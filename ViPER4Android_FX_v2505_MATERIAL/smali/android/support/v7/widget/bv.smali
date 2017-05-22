.class Landroid/support/v7/widget/bv;
.super Landroid/support/v7/widget/by;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bw;

.field final synthetic b:Landroid/support/v4/view/ep;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/bn;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bn;Landroid/support/v7/widget/bw;Landroid/support/v4/view/ep;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/bv;->d:Landroid/support/v7/widget/bn;

    iput-object p2, p0, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/bw;

    iput-object p3, p0, Landroid/support/v7/widget/bv;->b:Landroid/support/v4/view/ep;

    iput-object p4, p0, Landroid/support/v7/widget/bv;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/by;-><init>(Landroid/support/v7/widget/bo;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/bv;->d:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/bw;

    iget-object v1, v1, Landroid/support/v7/widget/bw;->b:Landroid/support/v7/widget/eg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bn;->b(Landroid/support/v7/widget/eg;Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/bv;->b:Landroid/support/v4/view/ep;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ep;->a(Landroid/support/v4/view/fg;)Landroid/support/v4/view/ep;

    iget-object v0, p0, Landroid/support/v7/widget/bv;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/cf;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/bv;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/cf;->a(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/bv;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/cf;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/bv;->d:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/bw;

    iget-object v1, v1, Landroid/support/v7/widget/bw;->b:Landroid/support/v7/widget/eg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bn;->a(Landroid/support/v7/widget/eg;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/bv;->d:Landroid/support/v7/widget/bn;

    invoke-static {v0}, Landroid/support/v7/widget/bn;->h(Landroid/support/v7/widget/bn;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/bw;

    iget-object v1, v1, Landroid/support/v7/widget/bw;->b:Landroid/support/v7/widget/eg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/bv;->d:Landroid/support/v7/widget/bn;

    invoke-static {v0}, Landroid/support/v7/widget/bn;->e(Landroid/support/v7/widget/bn;)V

    return-void
.end method
