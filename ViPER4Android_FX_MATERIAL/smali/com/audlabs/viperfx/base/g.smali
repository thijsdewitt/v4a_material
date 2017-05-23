.class final Lcom/audlabs/viperfx/base/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/base/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/audlabs/viperfx/base/g;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const v5, 0x7f0600a8

    const v4, 0x7f06007f

    if-nez p2, :cond_0

    new-instance v0, Landroid/support/v7/app/ad;

    iget-object v1, p0, Lcom/audlabs/viperfx/base/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0600a4

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->a(I)Landroid/support/v7/app/ad;

    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/audlabs/viperfx/base/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->b(Landroid/view/View;)Landroid/support/v7/app/ad;

    iget-object v2, p0, Lcom/audlabs/viperfx/base/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/audlabs/viperfx/base/h;

    invoke-direct {v3, p0, v1}, Lcom/audlabs/viperfx/base/h;-><init>(Lcom/audlabs/viperfx/base/g;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/ad;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    iget-object v1, p0, Lcom/audlabs/viperfx/base/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/audlabs/viperfx/base/i;

    invoke-direct {v2, p0}, Lcom/audlabs/viperfx/base/i;-><init>(Lcom/audlabs/viperfx/base/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    invoke-virtual {v0}, Landroid/support/v7/app/ad;->c()Landroid/support/v7/app/ac;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/base/g;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    new-instance v1, Landroid/support/v7/app/ad;

    iget-object v2, p0, Lcom/audlabs/viperfx/base/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;)V

    const-string v2, "ViPERFX"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ad;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    iget-object v2, p0, Lcom/audlabs/viperfx/base/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    iget-object v2, p0, Lcom/audlabs/viperfx/base/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/audlabs/viperfx/base/j;

    invoke-direct {v3, p0, v0}, Lcom/audlabs/viperfx/base/j;-><init>(Lcom/audlabs/viperfx/base/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/ad;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    move-result-object v0

    iget-object v2, p0, Lcom/audlabs/viperfx/base/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    invoke-virtual {v1}, Landroid/support/v7/app/ad;->c()Landroid/support/v7/app/ac;

    goto :goto_0
.end method
