.class final Lcom/audlabs/viperfx/main/b;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xa00a

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/support/v7/app/ad;

    invoke-direct {v1, v0}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;)V

    const-string v2, "ViPERFX"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ad;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060098

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/audlabs/viperfx/main/c;

    invoke-direct {v3, p0, v0}, Lcom/audlabs/viperfx/main/c;-><init>(Lcom/audlabs/viperfx/main/b;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/ad;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600a5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/audlabs/viperfx/main/d;

    invoke-direct {v2, p0}, Lcom/audlabs/viperfx/main/d;-><init>(Lcom/audlabs/viperfx/main/b;)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    invoke-virtual {v1}, Landroid/support/v7/app/ad;->c()Landroid/support/v7/app/ac;

    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
