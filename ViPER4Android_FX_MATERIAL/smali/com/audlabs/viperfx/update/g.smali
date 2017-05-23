.class Lcom/audlabs/viperfx/update/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/audlabs/viperfx/update/e;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/update/e;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/update/g;->b:Lcom/audlabs/viperfx/update/e;

    iput-object p2, p0, Lcom/audlabs/viperfx/update/g;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/audlabs/viperfx/update/g;->b:Lcom/audlabs/viperfx/update/e;

    iget-object v1, p0, Lcom/audlabs/viperfx/update/g;->b:Lcom/audlabs/viperfx/update/e;

    invoke-static {v1}, Lcom/audlabs/viperfx/update/e;->a(Lcom/audlabs/viperfx/update/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/update/e;->a(Lcom/audlabs/viperfx/update/e;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/update/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/update/g;->b:Lcom/audlabs/viperfx/update/e;

    const-string v1, "http://api.audlabs.com/viperfx/update.php"

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/update/e;->a(Lcom/audlabs/viperfx/update/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/audlabs/viperfx/update/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/update/g;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/audlabs/viperfx/update/g;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/audlabs/viperfx/update/g;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
