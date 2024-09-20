# My Maven Web Application

This is a basic Maven web application that includes a simple servlet and JSP for demonstration purposes.

### How to Run

1. Clone the repository.
2. Run `mvn clean install`.
3. Deploy the generated `war` file to your web server (e.g., Apache Tomcat).
4. Ensure your server is configured to run on port 8090 (or the port you prefer).
5. Access the application at:
   - `http://localhost:8090/my-maven-webapp/index.jsp` to see the JSP.
   - `http://localhost:8090/my-maven-webapp/hello` to see the servlet response.

### Nexus Deployment

To deploy to Sonatype Nexus, add your Nexus repository URL and credentials in the `pom.xml`. Use `mvn clean deploy` to upload artifacts.

