#!/bin/bash

export POSTGRES_USERNAME=amitbas
export POSTGRES_PASSWORD=password
export POSTGRES_HOST=cdr1.cqoaorq6dvcg.us-east-1.rds.amazonaws.com
export POSTGRES_DB=postgres
export AWS_BUCKET=arn:aws:s3:::amitbasbucket
export AWS_REGION=us-east-1b
export AWS_PROFILE=amit
export JWT_SECRET=udagram
export URL=http://localhost:8100

setx POSTGRES_USERNAME amitbas
setx POSTGRES_PASSWORD password
setx POSTGRES_HOST cdr1.cqoaorq6dvcg.us-east-1.rds.amazonaws.com
setx POSTGRES_DB postgres
setx AWS_BUCKET arn:aws:s3:::amitbasbucket
setx AWS_REGION us-east-1b
setx AWS_PROFILE amit
setx JWT_SECRET udagram
setx URL http://localhost:8100