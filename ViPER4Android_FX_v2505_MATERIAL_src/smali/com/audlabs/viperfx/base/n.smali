.class final Lcom/audlabs/viperfx/base/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/base/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/audlabs/viperfx/base/n;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, ""

    packed-switch p2, :pswitch_data_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return-void

    :pswitch_0
    const-string v0, "com.audlabs.viperfx.headset"

    goto :goto_0

    :pswitch_1
    const-string v0, "com.audlabs.viperfx.speaker"

    goto :goto_0

    :pswitch_2
    const-string v0, "com.audlabs.viperfx.bluetooth"

    goto :goto_0

    :pswitch_3
    const-string v0, "com.audlabs.viperfx.usb"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/audlabs/viperfx/base/n;->a:Ljava/lang/String;

    invoke-static {}, Lcom/audlabs/viperfx/b/d;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/audlabs/viperfx/base/n;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0, v3}, Lcom/audlabs/viperfx/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/audlabs/viperfx/base/n;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/audlabs/viperfx/base/n;->b:Landroid/content/Context;

    const-class v3, Lcom/audlabs/viperfx/main/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/base/n;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
