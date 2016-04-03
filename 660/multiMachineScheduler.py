from collections import namedtuple
from operator import attrgetter

Job = namedtuple('Job', 'finish length')

def getLatestStart(job):
	return job.finish - job.length

# calculates the min number of machines needed to complete all jobs
def scheduleMachines(jobs):
	# sort jobs by descending finish time for secondary key 
	jobs.sort(key = attrgetter('finish'), reverse=True)
	# sort by ascending latest start time for primary key
	jobs.sort(key = getLatestStart)
	# make machine size the maximum deadline
	machineSize = max(jobs, key=attrgetter('finish')).finish
	machines = []
	for job in jobs:
		scheduled = False
		# try to schedule job on existing machine
		for machine in machines:
			if schedule(job, machine):
				scheduled = True
				break
		if not scheduled:
			# create new machine and schedule job
			m = [0] * machineSize
			schedule(job, m)
			machines.append(m)
	print(machines)
	return len(machines)

# schedules job in earliest available slot on machine, or returns False
# if job cannot be scheduled on this machine
# note: unschedule slots contain 0, scheduled contain 1
def schedule(job, machine):
	latestStart = getLatestStart(job)
	# check start times from 0 to latestStart
	for i in range(latestStart + 1):
		if (checkSlots(i, job.length, machine)):	
			for j in range(i, i + job.length):
				machine[j] = 1
			return True
	return False

# returns true if machine has open slots between startIndex
# and startIndex + length
def checkSlots(startIndex, length, machine):
	for i in range(length):
		if (machine[startIndex + i]):
			return False
	return True

#**********************************************************
# TESTING
#**********************************************************

test0 = [Job(1, 1)] 
test1 = [Job(3, 2)]
test2 = [Job(1, 1), Job(1, 1)]
test3 = [Job(3, 1), Job(2, 1), Job(6, 1), Job(4, 1)]
test4 = [Job(3, 2), Job(5, 2), Job(7, 2), Job(4, 2), Job(6, 2)]
test5 = [Job(3, 1), Job(3, 2)]
test6 = [Job(10, 9), Job(1, 1), Job(3, 3), Job(5, 4), Job(10, 6), Job(10, 7)]

tests = [test0, test1, test2, test3, test4, test5, test6]

def test():
	testNum = 0
	for t in tests:
		print('Test ', testNum, ' machines required: ', scheduleMachines(t))
		testNum += 1
