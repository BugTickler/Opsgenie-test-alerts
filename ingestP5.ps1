Invoke-WebRequest -Method Post -Uri https://ingest -Headers @{"Content-Type"="application/json"} -Body (@{ #See playbook for url
>>     title = "Test - Your Name"
>>     system = "Test"
>>     source = "Test"
>>     department = "Test"
>>     priority = 5
>>     tags = @("test") # You can add more tags by separating them with commas. Ex. @("test","test2","test3")
>>     message = "test"
>> }|ConvertTo-Json)
