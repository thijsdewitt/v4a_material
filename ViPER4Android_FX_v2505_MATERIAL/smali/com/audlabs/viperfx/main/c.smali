.class Lcom/audlabs/viperfx/main/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/audlabs/viperfx/main/b;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/main/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/main/c;->b:Lcom/audlabs/viperfx/main/b;

    iput-object p2, p0, Lcom/audlabs/viperfx/main/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x0

    const v3, 0x7f0600a8

    const-string v0, ""

    invoke-static {v0}, Lcom/audlabs/viperfx/base/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/main/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/audlabs/viperfx/b/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/audlabs/viperfx/b/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/support/v7/app/ad;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;)V

    const-string v1, "ViPERFX"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    invoke-virtual {v0}, Landroid/support/v7/app/ad;->c()Landroid/support/v7/app/ac;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/audlabs/viperfx/main/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/audlabs/viperfx/b/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/audlabs/viperfx/main/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/audlabs/viperfx/b/e;->b(Landroid/content/Context;)V

    new-instance v0, Landroid/support/v7/app/ad;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;)V

    const-string v1, "ViPERFX"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    invoke-virtual {v0}, Landroid/support/v7/app/ad;->c()Landroid/support/v7/app/ac;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/support/v7/app/ad;

    iget-object v2, p0, Lcom/audlabs/viperfx/main/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;)V

    const-string v2, "ViPERFX"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ad;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/audlabs/viperfx/main/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060093

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    :goto_1
    iget-object v0, p0, Lcom/audlabs/viperfx/main/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    invoke-virtual {v1}, Landroid/support/v7/app/ad;->c()Landroid/support/v7/app/ac;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/audlabs/viperfx/main/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06008f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/audlabs/viperfx/main/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060095

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/audlabs/viperfx/main/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060092

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/audlabs/viperfx/main/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060091

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
