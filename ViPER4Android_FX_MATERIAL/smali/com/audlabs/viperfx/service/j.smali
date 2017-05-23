.class Lcom/audlabs/viperfx/service/j;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/service/j;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/16 v5, 0xa

    const/4 v4, 0x0

    const-string v0, "ViPER4Android"

    const-string v1, "m3rdAPI_SET_EQUALIZER_Receiver::onReceive()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/j;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->c(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "token"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ViPER4Android"

    const-string v1, "m3rdAPI_SET_EQUALIZER_Receiver, no token found"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "token"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ViPER4Android"

    const-string v1, "m3rdAPI_SET_EQUALIZER_Receiver, invalid token found"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m3rdAPI_SET_EQUALIZER_Receiver, token = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "enabled"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/audlabs/viperfx/service/j;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    const-string v1, "enabled"

    iget-object v2, p0, Lcom/audlabs/viperfx/service/j;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->e(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->d(Lcom/audlabs/viperfx/service/ViPER4AndroidService;Z)Z

    const-string v0, "ViPER4Android"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "m3rdAPI_SET_EQUALIZER_Receiver, enable equalizer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/audlabs/viperfx/service/j;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->e(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v0, "bandcount"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "bandvalues"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "bandcount"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "bandvalues"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v1

    if-ne v0, v5, :cond_4

    if-nez v1, :cond_5

    :cond_4
    const-string v0, "ViPER4Android"

    const-string v1, "m3rdAPI_SET_EQUALIZER_Receiver,invalid band parameters"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    const-string v2, "ViPER4Android"

    const-string v3, "m3rdAPI_SET_EQUALIZER_Receiver, got new eq band values"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/audlabs/viperfx/service/j;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->f(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)[F

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/audlabs/viperfx/service/j;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    new-array v3, v5, [F

    invoke-static {v2, v3}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Lcom/audlabs/viperfx/service/ViPER4AndroidService;[F)[F

    :cond_6
    iget-object v2, p0, Lcom/audlabs/viperfx/service/j;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->f(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)[F

    move-result-object v2

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget-object v0, p0, Lcom/audlabs/viperfx/service/j;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v0, v4}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Z)V

    goto/16 :goto_0
.end method
