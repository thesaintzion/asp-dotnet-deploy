using System;
using Microsoft.EntityFrameworkCore;

namespace employees.Models

{
	public class EmployeeContext : DbContext
	{
		public DbSet<Student> Students { get; set; }

        public EmployeeContext(DbContextOptions options) : base(options)
		{

		}
    }
}

