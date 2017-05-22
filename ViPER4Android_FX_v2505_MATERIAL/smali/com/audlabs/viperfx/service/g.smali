.class Lcom/audlabs/viperfx/service/g;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/service/g;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    const-string v0, "ViPER4Android"

    const-string v1, "m3rdAPI_TAKEOVER_EFFECT_Receiver::onReceive()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.audlabs.viperfx.viper4android_v2.TAKEOVER_EFFECT_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ViPER4Android"

    const-string v2, "m3rdAPI_TAKEOVER_EFFECT_Receiver, no token found"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "granted"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/audlabs/viperfx/service/g;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v1, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "token"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ViPER4Android"

    const-string v2, "m3rdAPI_TAKEOVER_EFFECT_Receiver, invalid token found"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "granted"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/audlabs/viperfx/service/g;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v1, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/audlabs/viperfx/service/g;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v2, v5}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->b(Lcom/audlabs/viperfx/service/ViPER4AndroidService;Z)Z

    const-string v2, "ViPER4Android"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "m3rdAPI_TAKEOVER_EFFECT_Receiver, token = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "granted"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/audlabs/viperfx/service/g;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v1, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
