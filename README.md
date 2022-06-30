# KPMG Challenges


# [Challenge 1]

A 3 tier environment is a common setup. Use a tool of your choosing/familiarity create these resources. Please remember we will not be judged on the outcome but more focusing on the approach, style and reproducibility.

# [Challenge 2]

We need to write code that will query the metadata of an instance within AWS and provide a JSON formatted output. The choice of language and implementation is up to you.

# Bonus Points

The code allows for a particular data key to be retrieved individually.

# Hints

(https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-instance-metadata.html)

(https://docs.microsoft.com/en-us/azure/virtual-machines/windows/instance-metadata-service?tabs=windows)

(https://cloud.google.com/compute/docs/metadata/overview)

# [Challenge 3]

We have a nested object; we would like a function that you pass in the object and a key and get back the value. How this is implemented is up to you.

# Example Inputs

 >  object 
```json
{"a":{"b":{"c":"d"}}}
```
 > key =
 `` a/b/c `` 

 >  object 
```json
{"x":{"y":{"z":"a"}}}
```
 > key =
 `` x/y/z`` 
> value =
 ```json 
 a
 ```
# Hints

We would like to see some tests. (https://hexdocs.pm/elixir/master/Kernel.html#get_in/2)

We would expect it in any other language apart from elixir.

