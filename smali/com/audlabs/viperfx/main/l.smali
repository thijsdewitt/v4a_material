.class Lcom/audlabs/viperfx/main/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/main/j;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/main/j;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/main/l;->a:Lcom/audlabs/viperfx/main/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lcom/audlabs/viperfx/b/e;->b()V

    new-instance v0, Landroid/support/v7/app/ad;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/l;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v1, v1, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;)V

    const-string v1, "ViPERFX"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/l;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v1, v1, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/l;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v1, v1, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    invoke-virtual {v0}, Landroid/support/v7/app/ad;->c()Landroid/support/v7/app/ac;

    return-void
.end method
