-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------
-- Queue : LIFO

function QueueNew ()
	return {first = 0, last = -1}
end

Queue = {};
function Queue.new()
	return {first = 0, last = -1}
end

function Queue.enqueue (list, value) -- push to front of queue
	local first = list.first - 1;
	list.first = first;
	list[first] = value;
end

function Queue.enqueueBack (list, value)
	local last = list.last + 1;
	list.last = last;
	list[last] = value;
end

function Queue.dequeue (list) -- pop left/front
	local first = list.first;
	if first > list.last then echo("\nWarning: Empty Queue"); end
	local value = list[first];
	list[first] = nil;
	list.first = first + 1;
	return value;
end

function Queue.dequeueBack (list)
	local last = list.last;
	if (list.first > last) then echo("\nWarning: Empty Queue"); end
	list[last] = nil;
	list.last = last - 1
	return value;
end

function Queue.front (list)
	return list[first];
end