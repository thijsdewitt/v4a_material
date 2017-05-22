.class Landroid/support/design/widget/cp;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/design/widget/cw;


# direct methods
.method constructor <init>(Landroid/support/design/widget/cw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/cp;->a:Landroid/support/design/widget/cw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/cp;->a:Landroid/support/design/widget/cw;

    invoke-virtual {v0}, Landroid/support/design/widget/cw;->a()V

    return-void
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/cp;->a:Landroid/support/design/widget/cw;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/cw;->a(FF)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/cp;->a:Landroid/support/design/widget/cw;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/cw;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/cp;->a:Landroid/support/design/widget/cw;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/cw;->a(II)V

    return-void
.end method

.method public a(Landroid/support/design/widget/cs;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/cp;->a:Landroid/support/design/widget/cw;

    new-instance v1, Landroid/support/design/widget/cr;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/cr;-><init>(Landroid/support/design/widget/cp;Landroid/support/design/widget/cs;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/cw;->a(Landroid/support/design/widget/cx;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/cp;->a:Landroid/support/design/widget/cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/cw;->a(Landroid/support/design/widget/cx;)V

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/cu;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/cp;->a:Landroid/support/design/widget/cw;

    new-instance v1, Landroid/support/design/widget/cq;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/cq;-><init>(Landroid/support/design/widget/cp;Landroid/support/design/widget/cu;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/cw;->a(Landroid/support/design/widget/cy;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/cp;->a:Landroid/support/design/widget/cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/cw;->a(Landroid/support/design/widget/cy;)V

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/cp;->a:Landroid/support/design/widget/cw;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/cw;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/cp;->a:Landroid/support/design/widget/cw;

    invoke-virtual {v0}, Landroid/support/design/widget/cw;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/cp;->a:Landroid/support/design/widget/cw;

    invoke-virtual {v0}, Landroid/support/design/widget/cw;->c()I

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/cp;->a:Landroid/support/design/widget/cw;

    invoke-virtual {v0}, Landroid/support/design/widget/cw;->d()F

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/cp;->a:Landroid/support/design/widget/cw;

    invoke-virtual {v0}, Landroid/support/design/widget/cw;->e()V

    return-void
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/cp;->a:Landroid/support/design/widget/cw;

    invoke-virtual {v0}, Landroid/support/design/widget/cw;->f()F

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/cp;->a:Landroid/support/design/widget/cw;

    invoke-virtual {v0}, Landroid/support/design/widget/cw;->g()J

    move-result-wide v0

    return-wide v0
.end method
