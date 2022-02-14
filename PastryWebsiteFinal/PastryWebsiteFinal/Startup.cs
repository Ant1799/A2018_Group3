using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(PastryWebsiteFinal.Startup))]
namespace PastryWebsiteFinal
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
