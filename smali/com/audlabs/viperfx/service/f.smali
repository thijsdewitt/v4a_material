.class Lcom/audlabs/viperfx/service/f;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/service/f;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/16 v6, 0xa

    const/4 v5, 0x0

    const-string v0, "ViPER4Android"

    const-string v1, "m3rdAPI_QUERY_EQUALIZER_Receiver::onReceive()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.audlabs.viperfx.viper4android_v2.QUERY_EQUALIZER_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/service/f;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    const-string v2, "com.audlabs.viperfx.settings"

    invoke-virtual {v1, v2, v5}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/audlabs/viperfx/service/f;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.audlabs.viperfx."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "viper4android.headphonefx.fireq.enable"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "equalizer_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "equalizer_bandcount"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v2, "equalizer_bandfreq"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    iget-object v1, p0, Lcom/audlabs/viperfx/service/f;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v1, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :array_0
    .array-data 4
        0x41f80000    # 31.0f
        0x42780000    # 62.0f
        0x42fa0000    # 125.0f
        0x437a0000    # 250.0f
        0x43fa0000    # 500.0f
        0x447a0000    # 1000.0f
        0x44fa0000    # 2000.0f
        0x457a0000    # 4000.0f
        0x45fa0000    # 8000.0f
        0x467a0000    # 16000.0f
    .end array-data
.end method
