.class Landroid/support/v7/widget/bt;
.super Landroid/support/v7/widget/by;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/eg;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/ep;

.field final synthetic e:Landroid/support/v7/widget/bn;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bn;Landroid/support/v7/widget/eg;IILandroid/support/v4/view/ep;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/bt;->e:Landroid/support/v7/widget/bn;

    iput-object p2, p0, Landroid/support/v7/widget/bt;->a:Landroid/support/v7/widget/eg;

    iput p3, p0, Landroid/support/v7/widget/bt;->b:I

    iput p4, p0, Landroid/support/v7/widget/bt;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/bt;->d:Landroid/support/v4/view/ep;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/by;-><init>(Landroid/support/v7/widget/bo;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bt;->e:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/bt;->a:Landroid/support/v7/widget/eg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bn;->l(Landroid/support/v7/widget/eg;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bt;->d:Landroid/support/v4/view/ep;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ep;->a(Landroid/support/v4/view/fg;)Landroid/support/v4/view/ep;

    iget-object v0, p0, Landroid/support/v7/widget/bt;->e:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/bt;->a:Landroid/support/v7/widget/eg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bn;->i(Landroid/support/v7/widget/eg;)V

    iget-object v0, p0, Landroid/support/v7/widget/bt;->e:Landroid/support/v7/widget/bn;

    invoke-static {v0}, Landroid/support/v7/widget/bn;->g(Landroid/support/v7/widget/bn;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bt;->a:Landroid/support/v7/widget/eg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/bt;->e:Landroid/support/v7/widget/bn;

    invoke-static {v0}, Landroid/support/v7/widget/bn;->e(Landroid/support/v7/widget/bn;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v7/widget/bt;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroid/support/v4/view/cf;->a(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/bt;->c:I

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Landroid/support/v4/view/cf;->b(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
