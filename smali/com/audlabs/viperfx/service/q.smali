.class Lcom/audlabs/viperfx/service/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/audiofx/AudioEffect$OnEnableStatusChangeListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

.field final synthetic b:Lcom/audlabs/viperfx/service/o;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/service/o;Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/service/q;->b:Lcom/audlabs/viperfx/service/o;

    iput-object p2, p0, Lcom/audlabs/viperfx/service/q;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnableStatusChange(Landroid/media/audiofx/AudioEffect;Z)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/audlabs/viperfx/service/q;->b:Lcom/audlabs/viperfx/service/o;

    iget-object v0, v0, Lcom/audlabs/viperfx/service/o;->b:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    const-string v1, "com.audlabs.viperfx.settings"

    invoke-virtual {v0, v1, v4}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/audlabs/viperfx/service/q;->b:Lcom/audlabs/viperfx/service/o;

    iget-object v0, v0, Lcom/audlabs/viperfx/service/o;->b:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.audlabs.viperfx."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "viper4android.headphonefx.enable"

    const-string v3, "speaker"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "viper4android.speakerfx.enable"

    :cond_0
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p2, :cond_1

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Engine status is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", but we expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ViPER4Android"

    const-string v1, "Im sure you are experiencing no effect,because the effect is controlled by the system now"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ViPER4Android"

    const-string v1, "I really have no idea how to solve this problem.Fucking android. I\'m sorry, bro"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/q;->b:Lcom/audlabs/viperfx/service/o;

    iget-object v0, v0, Lcom/audlabs/viperfx/service/o;->b:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    iget-object v1, p0, Lcom/audlabs/viperfx/service/q;->b:Lcom/audlabs/viperfx/service/o;

    iget-object v1, v1, Lcom/audlabs/viperfx/service/o;->b:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    iget-object v2, p0, Lcom/audlabs/viperfx/service/q;->b:Lcom/audlabs/viperfx/service/o;

    iget-object v2, v2, Lcom/audlabs/viperfx/service/o;->b:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "text_token_lost"

    const-string v4, "string"

    iget-object v5, p0, Lcom/audlabs/viperfx/service/q;->b:Lcom/audlabs/viperfx/service/o;

    iget-object v5, v5, Lcom/audlabs/viperfx/service/o;->b:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v5}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "ViPER4Android"

    const-string v1, "Everything is under control for now"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
