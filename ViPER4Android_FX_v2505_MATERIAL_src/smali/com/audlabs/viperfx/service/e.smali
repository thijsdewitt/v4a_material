.class Lcom/audlabs/viperfx/service/e;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/service/e;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "ViPER4Android"

    const-string v1, "m3rdAPI_QUERY_DRIVERSTATUS_Receiver::onReceive()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.audlabs.viperfx.viper4android_v2.QUERY_DRIVERSTATUS_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "driver_ready"

    iget-object v2, p0, Lcom/audlabs/viperfx/service/e;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->b(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "enabled"

    iget-object v2, p0, Lcom/audlabs/viperfx/service/e;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/audlabs/viperfx/service/e;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v1, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
