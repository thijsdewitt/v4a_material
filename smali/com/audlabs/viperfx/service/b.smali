.class Lcom/audlabs/viperfx/service/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/service/b;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "ViPER4Android"

    const-string v1, "mShowNotifyReceiver::onReceive()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/b;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    const-string v1, "com.audlabs.viperfx.settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "headset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/service/b;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    iget-object v1, p0, Lcom/audlabs/viperfx/service/b;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    iget-object v2, p0, Lcom/audlabs/viperfx/service/b;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "text_headset"

    const-string v4, "string"

    iget-object v5, p0, Lcom/audlabs/viperfx/service/b;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v5}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Lcom/audlabs/viperfx/service/ViPER4AndroidService;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/audlabs/viperfx/service/b;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    iget-object v1, p0, Lcom/audlabs/viperfx/service/b;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    iget-object v2, p0, Lcom/audlabs/viperfx/service/b;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "text_bluetooth"

    const-string v4, "string"

    iget-object v5, p0, Lcom/audlabs/viperfx/service/b;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v5}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Lcom/audlabs/viperfx/service/ViPER4AndroidService;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "usb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/audlabs/viperfx/service/b;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    iget-object v1, p0, Lcom/audlabs/viperfx/service/b;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    iget-object v2, p0, Lcom/audlabs/viperfx/service/b;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "text_usb"

    const-string v4, "string"

    iget-object v5, p0, Lcom/audlabs/viperfx/service/b;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v5}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Lcom/audlabs/viperfx/service/ViPER4AndroidService;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/audlabs/viperfx/service/b;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    iget-object v1, p0, Lcom/audlabs/viperfx/service/b;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    iget-object v2, p0, Lcom/audlabs/viperfx/service/b;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "text_speaker"

    const-string v4, "string"

    iget-object v5, p0, Lcom/audlabs/viperfx/service/b;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v5}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Lcom/audlabs/viperfx/service/ViPER4AndroidService;Ljava/lang/String;)V

    goto :goto_0
.end method
