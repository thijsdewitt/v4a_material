.class Lcom/audlabs/viperfx/update/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/audlabs/viperfx/update/e;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/update/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/update/h;->b:Lcom/audlabs/viperfx/update/e;

    iput-object p2, p0, Lcom/audlabs/viperfx/update/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/audlabs/viperfx/update/h;->b:Lcom/audlabs/viperfx/update/e;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/e;->f(Lcom/audlabs/viperfx/update/e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.settings.is_check_update"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/audlabs/viperfx/update/h;->b:Lcom/audlabs/viperfx/update/e;

    iget-object v1, p0, Lcom/audlabs/viperfx/update/h;->b:Lcom/audlabs/viperfx/update/e;

    invoke-static {v1}, Lcom/audlabs/viperfx/update/e;->a(Lcom/audlabs/viperfx/update/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/update/e;->b(Lcom/audlabs/viperfx/update/e;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/update/h;->b:Lcom/audlabs/viperfx/update/e;

    iget-object v1, p0, Lcom/audlabs/viperfx/update/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/update/e;->b(Lcom/audlabs/viperfx/update/e;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/audlabs/viperfx/update/i;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/update/i;-><init>(Lcom/audlabs/viperfx/update/h;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/audlabs/viperfx/update/h;->b:Lcom/audlabs/viperfx/update/e;

    invoke-static {v2}, Lcom/audlabs/viperfx/update/e;->a(Lcom/audlabs/viperfx/update/e;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/audlabs/viperfx/update/DownloadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "download_url"

    iget-object v3, p0, Lcom/audlabs/viperfx/update/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "title"

    const-string v3, "ViPER4Android"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/audlabs/viperfx/update/h;->b:Lcom/audlabs/viperfx/update/e;

    invoke-static {v2}, Lcom/audlabs/viperfx/update/e;->a(Lcom/audlabs/viperfx/update/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/audlabs/viperfx/update/h;->b:Lcom/audlabs/viperfx/update/e;

    invoke-static {v2}, Lcom/audlabs/viperfx/update/e;->a(Lcom/audlabs/viperfx/update/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method
