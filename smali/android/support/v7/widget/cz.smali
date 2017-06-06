.class final Landroid/support/v7/widget/cz;
.super Landroid/support/v7/widget/cy;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/dr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/cy;-><init>(Landroid/support/v7/widget/dr;Landroid/support/v7/widget/cz;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dr;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dr;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dr;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dr;->i(I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dr;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dr;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dr;

    invoke-virtual {v0}, Landroid/support/v7/widget/dr;->y()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dr;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dr;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dr;

    invoke-virtual {v0}, Landroid/support/v7/widget/dr;->w()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dr;

    invoke-virtual {v1}, Landroid/support/v7/widget/dr;->A()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dr;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dr;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dr;

    invoke-virtual {v0}, Landroid/support/v7/widget/dr;->w()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dr;

    invoke-virtual {v0}, Landroid/support/v7/widget/dr;->w()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dr;

    invoke-virtual {v1}, Landroid/support/v7/widget/dr;->y()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dr;

    invoke-virtual {v1}, Landroid/support/v7/widget/dr;->A()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dr;

    invoke-virtual {v0}, Landroid/support/v7/widget/dr;->A()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dr;

    invoke-virtual {v0}, Landroid/support/v7/widget/dr;->u()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dr;

    invoke-virtual {v0}, Landroid/support/v7/widget/dr;->v()I

    move-result v0

    return v0
.end method
