import cohere

co = cohere.Client()
response = co.finetuning.get_finetuned_model("test-id")
print(response)
