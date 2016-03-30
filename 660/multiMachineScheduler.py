from collections import namedtuple

Job = namedtuple('Job', 'finish length')

def getFinish(job):
	return job.finish

# calculates the min number of machines needed to complete all jobs
def scheduleMachines(jobs):
	# sort jobs by earliest finish time
	jobs.sort(key=getFinish)
	machineSize = jobs[-1].finish
	machines = []
	for job in jobs:
		scheduled = False
		for machine in machines:
			# try to schedule job on machine
			if schedule(job, machine):
				scheduled = True
				break
		if not scheduled:
			# create new machine and schedule job
			m = [0] * machineSize
			schedule(job, m)
			machines.append(m)
	print machines
	return len(machines)

def schedule(job, machine):
	start = job.finish - job.length
	finish = job.finish
	for i in range(start, finish):
		if (machine[i]):
			return False
	for i in range(start, finish):
		machine[i] = 1
	return True

	# latestStart = job.finish - job.length
	# startIndex = -1
	# for i in range(latestStart + 1):
	# 	startIndex = i
	# 	for j in range(job.length):
	# 		if (machine[i + j]):
	# 			startIndex = -1
	# 			break
	# 	if (startIndex != -1):	
	# 		for i in range(startIndex, startIndex + job.length):
	# 			machine[i] = 1
	# 		return True
	# return False

def test():
	test0 = [Job(1, 1)] 
	test1 = [Job(3, 2)]
	test2 = [Job(1, 1), Job(1, 1)]
	test3 = [Job(3, 1), Job(2, 1), Job(6, 1), Job(4, 1)]
	test4 = [Job(3, 2), Job(5, 2), Job(7, 2), Job(4, 2), Job(6, 2)]
	test5 = [Job(3, 1), Job(3, 2)]
	test6 = [Job(10, 9), Job(1, 1), Job(3, 3), Job(5, 4), Job(10, 6), Job(10, 7)]
	print(scheduleMachines(test5))
