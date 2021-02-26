
var country = $.context.order.country
var ordervalue = $.context.order.ordervalue

$.context.rulesInput = {
        "RuleServiceId": "aedf3c37f5ce4db887f372495e64f1ef",
        "Vocabulary": [
            {
                "PurchaseOrder": {
                    "Country": country,
                    "OrderValue": ordervalue
                }
            }
        ]
    }

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
