.class Lcom/audlabs/viperfx/service/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/service/h;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "ViPER4Android"

    const-string v1, "m3rdAPI_RELEASE_EFFECT_Receiver::onReceive()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/h;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v0, v4}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->b(Lcom/audlabs/viperfx/service/ViPER4AndroidService;Z)Z

    const-string v0, "token"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/service/h;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v0, v4}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Z)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "token"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m3rdAPI_RELEASE_EFFECT_Receiver, token = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/h;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v0, v4}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Z)V

    goto :goto_0
.end method
