class Node {
	constructor(data) {
		this.data = data;
		this.left = null;
		this.right = null;
	}
};

class BST {
	constructor() {
		this.root = null;
	}

	insert(data) {
		var newNode = new Node(data);
		if (this.root === null)
			this.root = newNode;
		else
			this.insertNode(this.root, newNode);
	}

	insertNode(node, newNode) {
		if (node.data < newNode.data) {
			if (node.left === null)
				node.left = newNode;
			else
				this.insertNode(node.left, newNode);
		}
		else {
			if (node.right === null)
				node.right = newNode;
			else
				this.insertNode(node.right, newNode);
		}
	}

	depthFirst(node) {
		let current = node || this.root;
		if (current.left) {
			this.depthFirst(current.left);
		}
		if (current.right) {
			this.depthFirst(current.right);
		}
	}

	sumBranch(node) {
		let current = node;
		let sumTotal = 0;
		while (current) {
			sumTotal += current.data;
			if (current.left) {
				current = current.left;
			} else if (current.right) {
				current = current.right;
			} else {
				break;
			}
		}
		return sumTotal;
	}
}


const solution = (arr) => {
	// Type your solution here 
	var tree = new BST(), leftsum, rightsum, verdict;
	if (arr.length === 0) {
		return '';
	}
	for (var i = 0; i < arr.length; i++) {
		if (arr[i] !== -1) {
			// console.log('inserting: ', arr[i]);
			tree.insert(arr[i]);
		}
	}
	console.log('leftsum:', tree.sumBranch(tree.root.left))
	console.log('rightsum:', tree.sumBranch(tree.root.right));
	leftsum = tree.sumBranch(tree.root.left);
	rightsum = tree.sumBranch(tree.root.right);

	return leftsum === rightsum ? '' : leftsum > rightsum ? "left" : "right";
};
/*
			3
		6	  2
	9	 10
*/


console.log(solution([3, 6, 2, 9, -1, 10]));
console.log(solution([3, 6, 2]));
console.log(solution([]));
