.class Lcom/audlabs/viperfx/service/k;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/service/k;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "ViPER4Android"

    const-string v3, "mAudioSessionReceiver::onReceive()"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/k;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    const-string v3, "com.audlabs.viperfx.settings"

    invoke-virtual {v0, v3, v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "viper4android.settings.compatiblemode"

    const-string v4, "global"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "global"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.media.extra.AUDIO_SESSION"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "ViPER4Android"

    const-string v1, "Global output mixer session control received! "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const-string v5, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "ViPER4Android"

    const-string v6, "New audio session: %d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    const-string v0, "ViPER4Android"

    const-string v1, "Only global effect allowed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/audlabs/viperfx/service/k;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->g(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Lcom/audlabs/viperfx/service/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/n;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/audlabs/viperfx/service/k;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->h(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_7

    const-string v0, "ViPER4Android"

    const-string v5, "Creating local V4ADSPModule ..."

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/audlabs/viperfx/service/o;

    iget-object v5, p0, Lcom/audlabs/viperfx/service/k;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-direct {v0, v5, v4}, Lcom/audlabs/viperfx/service/o;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;I)V

    iget-object v5, v0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    if-nez v5, :cond_6

    const-string v5, "ViPER4Android"

    const-string v6, "Failed to load v4a driver."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/o;->a()V

    :goto_2
    iget-object v0, p0, Lcom/audlabs/viperfx/service/k;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->g(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Lcom/audlabs/viperfx/service/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/n;->b()V

    :cond_3
    :goto_3
    const-string v0, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ViPER4Android"

    const-string v3, "Audio session removed: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/k;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->g(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Lcom/audlabs/viperfx/service/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/audlabs/viperfx/service/k;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->h(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/audlabs/viperfx/service/k;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->h(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/service/o;

    iget-object v1, p0, Lcom/audlabs/viperfx/service/k;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->h(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/o;->a()V

    :cond_4
    iget-object v0, p0, Lcom/audlabs/viperfx/service/k;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->g(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Lcom/audlabs/viperfx/service/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/n;->b()V

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/audlabs/viperfx/service/k;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v0, v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Z)V

    goto/16 :goto_1

    :cond_6
    iget-object v5, p0, Lcom/audlabs/viperfx/service/k;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v5}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->h(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v0, "ViPER4Android"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Effect module already exist [session = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/k;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->g(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Lcom/audlabs/viperfx/service/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/n;->b()V

    goto/16 :goto_1

    :cond_8
    const-string v0, "ViPER4Android"

    const-string v5, "Semaphore acquire failed."

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_9
    const-string v0, "ViPER4Android"

    const-string v1, "Semaphore accquire failed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method
