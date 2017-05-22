.class Lme/imid/swipebacklayout/lib/i;
.super Lme/imid/swipebacklayout/lib/n;


# instance fields
.field final synthetic a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

.field private b:Z


# direct methods
.method private constructor <init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)V
    .locals 0

    iput-object p1, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;Lme/imid/swipebacklayout/lib/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/imid/swipebacklayout/lib/i;-><init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    invoke-super {p0, p1}, Lme/imid/swipebacklayout/lib/n;->a(I)V

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/imid/swipebacklayout/lib/h;

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v2

    invoke-interface {v0, p1, v2}, Lme/imid/swipebacklayout/lib/h;->a(IF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    cmpl-float v2, p2, v4

    if-gtz v2, :cond_0

    cmpl-float v2, p2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    :goto_0
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/k;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lme/imid/swipebacklayout/lib/k;->a(II)Z

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    cmpg-float v2, p2, v4

    if-ltz v2, :cond_3

    cmpl-float v2, p2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    cmpg-float v0, p3, v4

    if-ltz v0, :cond_6

    cmpl-float v0, p3, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v0

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    neg-int v0, v0

    :goto_1
    move v5, v0

    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super/range {p0 .. p5}, Lme/imid/swipebacklayout/lib/n;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    int-to-float v1, p2

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F

    :cond_0
    :goto_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0, p3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/i;->b:Z

    if-nez v0, :cond_1

    iput-boolean v5, p0, Lme/imid/swipebacklayout/lib/i;->b:Z

    :cond_1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/k;

    move-result-object v0

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/k;->a()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/i;->b:Z

    if-eqz v0, :cond_4

    iput-boolean v4, p0, Lme/imid/swipebacklayout/lib/i;->b:Z

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/imid/swipebacklayout/lib/h;

    invoke-interface {v0}, Lme/imid/swipebacklayout/lib/h;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    int-to-float v1, p2

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    int-to-float v1, p3

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 8

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/k;

    move-result-object v0

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v3

    invoke-virtual {v0, v3, p2}, Lme/imid/swipebacklayout/lib/k;->c(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/k;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lme/imid/swipebacklayout/lib/k;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/imid/swipebacklayout/lib/h;

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v5}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v5

    invoke-interface {v0, v5}, Lme/imid/swipebacklayout/lib/h;->a(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/k;

    move-result-object v0

    invoke-virtual {v0, v6, p2}, Lme/imid/swipebacklayout/lib/k;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0, v6}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/k;

    move-result-object v0

    invoke-virtual {v0, v7, p2}, Lme/imid/swipebacklayout/lib/k;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0, v7}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lme/imid/swipebacklayout/lib/i;->b:Z

    :cond_4
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    if-ne v0, v6, :cond_8

    :cond_5
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/k;

    move-result-object v0

    invoke-virtual {v0, v6, p2}, Lme/imid/swipebacklayout/lib/k;->b(II)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v1, v0

    :cond_6
    :goto_3
    and-int v0, v3, v1

    return v0

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    if-ne v0, v7, :cond_9

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/k;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lme/imid/swipebacklayout/lib/k;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    const/16 v4, 0xb

    if-eq v0, v4, :cond_6

    move v1, v2

    goto :goto_3
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b(Landroid/view/View;II)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/i;->a:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    return v0
.end method
