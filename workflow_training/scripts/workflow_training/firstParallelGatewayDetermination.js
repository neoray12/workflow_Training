var user1Decision = $.usertasks.usertask1.last.decision
var user2Decision = $.usertasks.usertask2.last.decision

if (user1Decision === 'approve') {

    user1Decision = true

} else {

    user1Decision = false
    
}

if (user2Decision === 'approve') {

    user2Decision = true

} else {

    user2Decision = false
    
}

$.context.levelOneStatus = user1Decision && user2Decision;

/*
// read from existing workflow context 
var productInfo = $.context.productInfo; 
var productName = productInfo.productName; 
var productDescription = productInfo.productDescription;

// read contextual information
var taskDefinitionId = $.info.taskDefinitionId;

// read user task information
var lastUserTask1 = $.usertasks.usertask1.last;
var userTaskSubject = lastUserTask1.subject;
var userTaskProcessor = lastUserTask1.processor;
var userTaskCompletedAt = lastUserTask1.completedAt;

var userTaskStatusMessage = " User task '" + userTaskSubject + "' has been completed by " + userTaskProcessor + " at " + userTaskCompletedAt;

// create new node 'product'
var product = {
		productDetails: productName  + " " + productDescription,
		workflowStep: taskDefinitionId
};

// write 'product' node to workflow context
$.context.product = product;
*/
