public:: true

- #Computer
	- Yep! I use Vercel for this and even use a custom domain (but this is optional).
	      I mark specific pages as public and then export public.
	       I then use GitHub to push my public files to a folder in a repository that I use.
	       I only upload the Public Pages folder, which at a root level is just:
	- assets
	- static
	- 404.html
	- index.html
	  
	  Setting up was simple, after I had the content on GitHub - I headed over to [Vercel.com](https://Vercel.com)
	  and used 'import git repository'. I had to connect my GitHub account 
	  and specify the repository, and then the specific folder that had those 
	  above files.
	  
	  
	    That's literally all I had to do. Every so often, or whenever I have
	  content that I want to share immediately- I just export public, push to
	  GitHub and Vercel will take a minute to auto-deploy the changes.
	  
	  
	    In my particular case, I then went into the vercel settings and set up my custom domain.