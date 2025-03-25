# Learn PostgreSQL
This is my repository to learn PostgreSQL from beginner (basic database, table, and CRUD) to advance (availability & scaling).

## Levels
- **Basic:** PostgreSQL introduction & basic query  
- **Intermediate:** Performance and advanced query  
- **Advanced:** Availability & scaling  

## Plans
My personal plan to achieve high skills with focus and consistent progress.

### **Year: 2025**
#### **Week 1 (March 23 - March 29) | Basic**
- ✅ Install & setup PostgreSQL  
- ✅ Understand `psql` CLI and basic commands  
- ✅ Create and manage databases (`CREATE DATABASE`, `DROP DATABASE`)  
- ✅ Create tables and define data types, ref: [postgres data types](https://www.postgresql.org/docs/current/datatype.html)
- Basic CRUD operations (`INSERT`, `SELECT`, `UPDATE`, `DELETE`)  
- Filtering data with `WHERE`, `ORDER BY`, `GROUP BY`, `HAVING`  
- Basic JOIN (`INNER JOIN`, `LEFT JOIN`, `RIGHT JOIN`)  
- Understanding **Primary Key, Foreign Key, Unique, Check Constraints**  
- Introduction to indexing (`B-Tree`, Unique Index)  
- Backup & restore database (`pg_dump`, `pg_restore`)  

#### **Week 2 (March 30 - April 5) | Intermediate**
- Advanced indexing (`GIN`, `BRIN`, Partial Index, Expression Index)  
- Query optimization with `EXPLAIN ANALYZE`  
- Common Table Expressions (CTE) and Recursive Queries  
- Subqueries and Derived Tables  
- Window Functions (`ROW_NUMBER()`, `RANK()`, `DENSE_RANK()`, `NTILE()`)  
- Full-text search using `tsvector` and `tsquery`  
- Handling NULL values and COALESCE function  
- JSONB data type & manipulation (`->`, `->>`, `#>>`, `jsonb_set()`)  
- Storing and querying hierarchical data with **LTREE**  

#### **Week 3 (April 6 - April 12) | Intermediate**
- Creating **PL/pgSQL** functions and stored procedures  
- Working with Triggers (BEFORE, AFTER, INSTEAD OF)  
- Using Event Triggers for logging and auditing  
- Transactions and ACID properties (`BEGIN`, `COMMIT`, `ROLLBACK`)  
- Concurrency Control & MVCC (Multi-Version Concurrency Control)  
- Locking mechanisms (`FOR UPDATE`, `FOR SHARE`, deadlock prevention)  
- Understanding isolation levels (`READ COMMITTED`, `REPEATABLE READ`, `SERIALIZABLE`)  
- PostgreSQL partitioning (Range & List)  
- Working with Foreign Data Wrapper (FDW)  

#### **Week 4 (April 13 - April 19) | Advanced**
- Streaming Replication (Synchronous & Asynchronous)  
- Logical Replication (replicating selected tables)  
- High Availability with Failover and Standby Servers  
- Write-Ahead Logging (WAL) and checkpoint tuning  
- Connection Pooling using **PgBouncer**  
- Query monitoring and logging (`pg_stat_statements`, `pg_stat_activity`)  
- Table Partitioning with Inheritance  
- Index maintenance (`REINDEX`, `VACUUM`, `ANALYZE`)  
- Database benchmarking using `pgbench`  

#### **Week 5 (April 20 - April 26) | Advanced**
- Advanced sharding techniques  
- Scaling reads with read replicas  
- Scaling writes with distributed databases  
- Performance tuning PostgreSQL (`postgresql.conf` optimization)  
- Automating maintenance tasks with cron jobs  
- Resource management using `pgpool-II`  
- PostgreSQL event-based triggers for real-time analytics  
- Managing large datasets efficiently  

#### **Week 6 (April 27 - May 3) | Advanced**
- Disaster recovery strategies  
- Security best practices (Role-based access control, SSL/TLS, encryption)  
- Implementing Row-Level Security (RLS)  
- Using TimescaleDB for time-series data  
- Using PostGIS for spatial data and geolocation queries  
- PostgreSQL with Kubernetes for database orchestration  
- Final benchmarking and stress testing  
- Real-world case study: Scaling PostgreSQL for high-traffic applications  

---

## **Resources**
- 📖 [PostgreSQL Official Documentation](https://www.postgresql.org/docs/)  
- 🎥 [PostgreSQL YouTube Tutorials](https://www.youtube.com/results?search_query=postgresql+tutorial) 
- 🎥 [PostgreSQL tutorial in indonesian by Programmer Zaman Now](https://www.youtube.com/watch?v=iEeveYoD0SA) 
- 📝 [Practical SQL Exercises](https://www.sqlzoo.net/wiki/PostgreSQL)  
- 🛠️ [PgAdmin (PostgreSQL GUI)](https://www.pgadmin.org/)  

## **Tracking Progress**
Each task will be checked off as completed ✅.  
Progress updates and learning notes will be committed to this repository.  

## **Final Goals**
- Be proficient in PostgreSQL for high-performance and scalable applications.  
- Be able to design, optimize, and secure large-scale PostgreSQL databases.  
- Master PostgreSQL for professional-level database administration.  

