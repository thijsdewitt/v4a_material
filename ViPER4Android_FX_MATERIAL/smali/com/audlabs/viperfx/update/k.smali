.class Lcom/audlabs/viperfx/update/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/audlabs/viperfx/update/e;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/update/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/update/k;->b:Lcom/audlabs/viperfx/update/e;

    iput-object p2, p0, Lcom/audlabs/viperfx/update/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance v0, Lcom/audlabs/viperfx/update/l;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/update/l;-><init>(Lcom/audlabs/viperfx/update/k;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/audlabs/viperfx/update/k;->b:Lcom/audlabs/viperfx/update/e;

    invoke-static {v2}, Lcom/audlabs/viperfx/update/e;->a(Lcom/audlabs/viperfx/update/e;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/audlabs/viperfx/update/DownloadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "download_url"

    iget-object v3, p0, Lcom/audlabs/viperfx/update/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "title"

    const-string v3, "ViPER4Android"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/audlabs/viperfx/update/k;->b:Lcom/audlabs/viperfx/update/e;

    invoke-static {v2}, Lcom/audlabs/viperfx/update/e;->a(Lcom/audlabs/viperfx/update/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/audlabs/viperfx/update/k;->b:Lcom/audlabs/viperfx/update/e;

    invoke-static {v2}, Lcom/audlabs/viperfx/update/e;->a(Lcom/audlabs/viperfx/update/e;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
