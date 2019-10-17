## Curl
1. Used to transfer files over different protocols

2. Help:
curl --help

### For testing:
https://jsonplaceholder.typicode.com/


1. In terminal:
curl https://jsonplaceholder.typicode.com/posts

-output-
all posts

2. Includes all the header info:
curl -i https://jsonplaceholder.typicode.com/posts

3. Just the header:
curl --head https://jsonplaceholder.typicode.com/posts

4. Output:
curl output https://jsonplaceholder.typicode.com/posts

5. Test:
curl output test.txt https://jsonplaceholder.typicode.com/posts

6. Download files:
curl -O https://jsonplaceholder.typicode.com/posts

7. Download images:
- Copy image address url on the page
- curl -O url

8. Limit transfer rate:
curl -O --limit-rate 1000b url

9. Post request:
curl -d
or 
curl --data "title=Example&body=Example Body" https://jsonplaceholder.typicode.com/posts

10. Put request:
curl -X PUT -d "title=Example&body=Example Body" https://jsonplaceholder.typicode.com/posts

11. Delete request:
curl -X DELETE https://jsonplaceholder.typicode.com/posts/1

12. Testing secured routes:
curl -u username -p password http://localhost:8000/api/items

13. curl -u admin:123 
- admin is the user 
- :123 is the password
http://localhost:8000/api/items

14. Redirection:
curl http://google.com
redirects to:
http://www.google.com

15. FTP update:
curl -u username:password -T filename ftp://ftp.servername

16. FTP download:
curl -u username:password -O filename ftp://ftp.servername