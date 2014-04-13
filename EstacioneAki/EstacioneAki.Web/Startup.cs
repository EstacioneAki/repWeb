using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(EstacioneAki.Web.Startup))]
namespace EstacioneAki.Web
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
