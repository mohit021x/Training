## What is AWS Lambda?

AWS Lambda is a serverless compute service provided by Amazon Web Services (AWS). It allows you to run code without provisioning or managing servers.

With Lambda, you simply upload your code, and AWS takes care of:
- Server management
- Infrastructure maintenance
- Scaling
- High availability

## Why is it called Serverless?

"Serverless does not mean there are no servers. Servers still exist, but AWS manages them for you.

As a developer, you only focus on:
- Writing code
- Configuring triggers
- Setting permissions

## Event-Driven Execution

AWS Lambda works on an event-driven model.

A Lambda function runs only when an event occurs. It does not continuously run in the background.

## Basic Flow

1. An event occurs
2. A trigger invokes the Lambda function
3. Lambda executes the code
4. Lambda returns the response or performs the required action

Without a trigger or invocation, the Lambda function remains idle.

## Common Lambda Triggers

Many AWS services can trigger a Lambda function.

### API Requests
- Amazon API Gateway
- AWS Application Load Balancer (ALB)

Example: Execute code when an API endpoint is called.

### File Upload Events
- Amazon S3

Example: Resize an image when a file is uploaded to a bucket.

### Database Events

Example: Process newly inserted database records.

### Messaging Services
- Amazon SQS
- Amazon SNS 

Example: Process messages from a queue.


## AWS Lambda Pricing

AWS Lambda uses a pay-for-use pricing model.

You are charged mainly for:

1. Number of Requests

2. Compute Duration

The longer the function runs and the more memory allocated, the higher the cost.

### No Charges When Idle

## Automatic Scaling

One of the biggest advantages of AWS Lambda is automatic scaling.
