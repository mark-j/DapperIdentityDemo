using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DapperIdentityDemo.Startup))]
namespace DapperIdentityDemo
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
