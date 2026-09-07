## What is Amazon EBS?

Amazon EBS (Elastic Block Store) is a block storage service provided by AWS. It is mainly used to provide persistent storage for Amazon EC2 instances.

Think of an EBS volume as a virtual hard disk that can be attached to an EC2 instance.

AWS stores your data on the EBS volume, and the data remains available even if the EC2 instance is stopped.

Unlike instance storage, EBS keeps data even after an EC2 instance is stopped or restarted.

### Basic Flow

1. Create an EBS volume
2. Attach it to an EC2 instance
3. Store files, databases, or application data
4. Data remains on the volume until it is deleted

Data remains stored even when:
- EC2 instance is stopped
- EC2 instance is rebooted

EBS volumes are automatically replicated within the same Availability Zone (AZ) to provide durability.

