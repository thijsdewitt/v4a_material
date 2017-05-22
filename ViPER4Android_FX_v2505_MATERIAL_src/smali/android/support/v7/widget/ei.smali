.class Landroid/support/v7/widget/ei;
.super Landroid/support/v4/view/a;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/eh;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/eh;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ei;->a:Landroid/support/v7/widget/eh;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/g;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/g;)V

    iget-object v0, p0, Landroid/support/v7/widget/ei;->a:Landroid/support/v7/widget/eh;

    invoke-static {v0}, Landroid/support/v7/widget/eh;->a(Landroid/support/v7/widget/eh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ei;->a:Landroid/support/v7/widget/eh;

    iget-object v0, v0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/dr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ei;->a:Landroid/support/v7/widget/eh;

    iget-object v0, v0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/dr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/dr;->a(Landroid/view/View;Landroid/support/v4/view/a/g;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ei;->a:Landroid/support/v7/widget/eh;

    invoke-static {v0}, Landroid/support/v7/widget/eh;->a(Landroid/support/v7/widget/eh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ei;->a:Landroid/support/v7/widget/eh;

    iget-object v0, v0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/dr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ei;->a:Landroid/support/v7/widget/eh;

    iget-object v0, v0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/dr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/dr;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
