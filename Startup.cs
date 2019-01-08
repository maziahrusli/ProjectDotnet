using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(KKTFBicycleRenting.Startup))]
namespace KKTFBicycleRenting
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
