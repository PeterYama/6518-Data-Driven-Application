using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(_6518_Survey_Application.Startup))]
namespace _6518_Survey_Application
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
