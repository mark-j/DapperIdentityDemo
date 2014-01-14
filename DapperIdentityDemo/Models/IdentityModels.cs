using System;
using Microsoft.AspNet.Identity;

namespace DapperIdentityDemo.Models
{
    public class User : IUser
    {
        public Guid UserId { get; set; }
        public string UserName { get; set; }
        public string PasswordHash { get; set; }
        public string SecurityStamp { get; set; }

        string IUser.Id
        {
            get { return UserId.ToString(); }
        }
    }
}