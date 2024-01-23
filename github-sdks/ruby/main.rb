require 'octokit'

client = Octokit::Client.new(access_token: ENV['GH_TOKEN'])

# Create the new branch
client.create_ref(
"CyberInsightLab/GitHub-Foundations", 
"heads/sdks", 
"fee00f3839bd57aa3f4e95b7cbc7201947a051d3"
)