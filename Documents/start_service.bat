@echo off
if "%OS%" == "Windows_NT" setlocal
rem ---------------------------------------------------------------------------
rem Start script for the Bitbucket and Bitbucket Elasticsearch services
rem

net start AtlassianBitbucketElasticsearch
net start AtlassianBitbucket

exit