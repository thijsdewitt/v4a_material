.class Lcom/audlabs/viperfx/service/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/service/d;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "ViPER4Android"

    const-string v3, "mRoutingReceiver::onReceive()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j()Z

    move-result v3

    invoke-static {}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->k()Z

    move-result v4

    invoke-static {}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->l()Z

    move-result v5

    const-string v6, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v2, "state"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->b(Z)Z

    :cond_1
    :goto_0
    const-string v0, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Headset="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", Bluetooth="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->k()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", USB="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->l()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j()Z

    move-result v0

    if-ne v3, v0, :cond_2

    invoke-static {}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->k()Z

    move-result v0

    if-ne v4, v0, :cond_2

    invoke-static {}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->l()Z

    move-result v0

    if-eq v5, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/audlabs/viperfx/service/d;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Z)V

    :cond_3
    return-void

    :cond_4
    const-string v6, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v2, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->c(Z)Z

    goto :goto_0

    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_1

    const-string v6, "android.intent.action.ANALOG_AUDIO_DOCK_PLUG"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "state"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->d(Z)Z

    goto :goto_0
.end method
