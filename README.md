dbframework
===========

A framework for agile database builds -> Continuous Integration

Bernie Pruss


Goal: For anyone (including the build server) to be able to check out and deploy a database project without need of specialized DBA skills. Just run a single install command with the correct credentials and target db name. 

Note: I have done this same approach with Microsoft SQL Server and as time permits I may port this implemenation to SQL Server but for now and this github project we are starting with Oracle. 

Strategy: 
Break into modules
-  A module usually consists of one or more schemas but a utility module may consist of some objects that may be installed into one or more schemas. Examples of this are generic Process Logging components, Partition Management components ect. 
- Master install script for each module
- Each module needs the following components: 
    1. Storage TABLESPACES and optionally one or more separate TEMP tablespace. 
    2. Users/Schemas - Come in four classes, create templates for basic security for each.
       1. Object Owner 
       2. Data Access 
       3. View Accounts
       4. Batch User
    3. Database Objects
    4. Incorporate Stub schema's and objects for external dependencies.  
    5. Linux Objects (Optional)

- Where possible do things once!  Recently learned term DRY = Don't Repeat Yourself!
   1. One set of process and error logging objects.
   2. A set of utility scripts issue all appropriate GRANTS based on a pattern and the data dictionary. 
   3. A set of utility scripts issue all appropriate SYNONYMS based on a pattern and the data dictionary. 
   4. A set of utility procedures to manage common maintenance tasks
   5. A shell script or set of scripts to create and refresh the filesystem structure and build_all.sql scripts. 
