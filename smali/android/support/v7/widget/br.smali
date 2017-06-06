.class Landroid/support/v7/widget/br;
.super Landroid/support/v7/widget/by;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/eg;

.field final synthetic b:Landroid/support/v4/view/ep;

.field final synthetic c:Landroid/support/v7/widget/bn;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bn;Landroid/support/v7/widget/eg;Landroid/support/v4/view/ep;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/br;->c:Landroid/support/v7/widget/bn;

    iput-object p2, p0, Landroid/support/v7/widget/br;->a:Landroid/support/v7/widget/eg;

    iput-object p3, p0, Landroid/support/v7/widget/br;->b:Landroid/support/v4/view/ep;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/by;-><init>(Landroid/support/v7/widget/bo;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/br;->c:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/br;->a:Landroid/support/v7/widget/eg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bn;->k(Landroid/support/v7/widget/eg;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/br;->b:Landroid/support/v4/view/ep;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ep;->a(Landroid/support/v4/view/fg;)Landroid/support/v4/view/ep;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/cf;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/br;->c:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/br;->a:Landroid/support/v7/widget/eg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bn;->h(Landroid/support/v7/widget/eg;)V

    iget-object v0, p0, Landroid/support/v7/widget/br;->c:Landroid/support/v7/widget/bn;

    invoke-static {v0}, Landroid/support/v7/widget/bn;->d(Landroid/support/v7/widget/bn;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/br;->a:Landroid/support/v7/widget/eg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/br;->c:Landroid/support/v7/widget/bn;

    invoke-static {v0}, Landroid/support/v7/widget/bn;->e(Landroid/support/v7/widget/bn;)V

    return-void
.end method
