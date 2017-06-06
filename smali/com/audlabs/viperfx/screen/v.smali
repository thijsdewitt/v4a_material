.class Lcom/audlabs/viperfx/screen/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/screen/DynamicsystemFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/DynamicsystemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/v;->a:Lcom/audlabs/viperfx/screen/DynamicsystemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/support/v7/app/ad;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/v;->a:Lcom/audlabs/viperfx/screen/DynamicsystemFragment;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060038

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->a(I)Landroid/support/v7/app/ad;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/v;->a:Lcom/audlabs/viperfx/screen/DynamicsystemFragment;

    iget-object v1, v1, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->outputsArray:[Ljava/lang/String;

    new-instance v2, Lcom/audlabs/viperfx/screen/w;

    invoke-direct {v2, p0}, Lcom/audlabs/viperfx/screen/w;-><init>(Lcom/audlabs/viperfx/screen/v;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ad;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    const v1, 0x7f06007f

    new-instance v2, Lcom/audlabs/viperfx/screen/x;

    invoke-direct {v2, p0}, Lcom/audlabs/viperfx/screen/x;-><init>(Lcom/audlabs/viperfx/screen/v;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ad;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    invoke-virtual {v0}, Landroid/support/v7/app/ad;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->show()V

    return-void
.end method
