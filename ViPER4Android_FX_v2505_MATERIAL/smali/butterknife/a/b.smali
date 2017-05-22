.class final enum Lbutterknife/a/b;
.super Lbutterknife/a/a;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbutterknife/a/a;-><init>(Ljava/lang/String;ILbutterknife/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<unavailable while editing>"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lbutterknife/a/a;->b(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
