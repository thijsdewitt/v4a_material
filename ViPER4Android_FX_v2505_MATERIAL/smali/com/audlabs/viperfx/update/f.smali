.class Lcom/audlabs/viperfx/update/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/update/e;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/update/e;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/update/f;->a:Lcom/audlabs/viperfx/update/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    :try_start_0
    iget-object v1, p0, Lcom/audlabs/viperfx/update/f;->a:Lcom/audlabs/viperfx/update/e;

    invoke-static {v1}, Lcom/audlabs/viperfx/update/e;->a(Lcom/audlabs/viperfx/update/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/audlabs/viperfx/update/f;->a:Lcom/audlabs/viperfx/update/e;

    invoke-static {v2}, Lcom/audlabs/viperfx/update/e;->a(Lcom/audlabs/viperfx/update/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v2, "versionCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "updateMessage_zh_CN"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/audlabs/viperfx/update/f;->a:Lcom/audlabs/viperfx/update/e;

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/audlabs/viperfx/update/e;->a(Lcom/audlabs/viperfx/update/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/audlabs/viperfx/update/f;->a:Lcom/audlabs/viperfx/update/e;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/e;->b(Lcom/audlabs/viperfx/update/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/audlabs/viperfx/update/f;->a:Lcom/audlabs/viperfx/update/e;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/e;->e(Lcom/audlabs/viperfx/update/e;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "updateMessage_zh_TW"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "updateMessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/audlabs/viperfx/update/f;->a:Lcom/audlabs/viperfx/update/e;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/e;->b(Lcom/audlabs/viperfx/update/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/update/f;->a:Lcom/audlabs/viperfx/update/e;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/e;->c(Lcom/audlabs/viperfx/update/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/audlabs/viperfx/update/f;->a:Lcom/audlabs/viperfx/update/e;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/e;->b(Lcom/audlabs/viperfx/update/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/update/f;->a:Lcom/audlabs/viperfx/update/e;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/e;->d(Lcom/audlabs/viperfx/update/e;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/audlabs/viperfx/update/f;->a:Lcom/audlabs/viperfx/update/e;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/e;->b(Lcom/audlabs/viperfx/update/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/update/f;->a:Lcom/audlabs/viperfx/update/e;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/e;->d(Lcom/audlabs/viperfx/update/e;)V

    goto :goto_1
.end method
