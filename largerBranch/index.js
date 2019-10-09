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
		this.sumLeft = 0;
		this.sumRight = 0;
	}

	insert(data) {
		var newNode = new Node(data);
		if (this.root === null)
			this.root = newNode;
		else
			this.insertNode(this.root, newNode);
	}

	insertNode(node, newNode) {
		if (newNode.data < node.data) {
			if (node.right === null)
				node.right = newNode;
			else
				this.insertNode(node.right, newNode);
		}
		else {
			if (node.left === null)
				node.left = newNode;
			else
				this.insertNode(node.left, newNode);
		}
	}
}


const solution = (arr) => {
	// Type your solution here 
	var tree = new BST();
	for (var i = 0; i < arr.length; i++) {
		if (arr[i] !== -1) {
			console.log('inserting: ', arr[i]);
			tree.insert(arr[i]);
		}
	}
	console.log(tree);
};
/*
			3
		6	  2
	9	 10		9
*/


console.log(solution([3, 6, 2, 9, -1, 10]));