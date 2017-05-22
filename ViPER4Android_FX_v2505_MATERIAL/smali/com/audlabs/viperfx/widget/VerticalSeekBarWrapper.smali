.class public Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;
.super Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(II)V
    .locals 4

    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/audlabs/viperfx/widget/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->getRotationAngle()I

    move-result v1

    invoke-virtual {v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Landroid/support/v4/view/cf;->n(Landroid/view/View;)I

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v0, v2}, Landroid/support/v4/view/cf;->d(Landroid/view/View;F)V

    sub-int v2, p2, p1

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v4/view/cf;->a(Landroid/view/View;F)V

    div-int/lit8 v2, p2, 0x2

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/cf;->b(Landroid/view/View;F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Landroid/support/v4/view/cf;->m(Landroid/view/View;)I

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-static {v0, v2}, Landroid/support/v4/view/cf;->d(Landroid/view/View;F)V

    sub-int v2, p2, p1

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v4/view/cf;->a(Landroid/view/View;F)V

    div-int/lit8 v2, p2, 0x2

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/cf;->b(Landroid/view/View;F)V

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/audlabs/viperfx/widget/VerticalSeekBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3, v3}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->measure(II)V

    invoke-virtual {v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->measure(II)V

    const/16 v3, 0x33

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method private b(IIII)V
    .locals 3

    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/audlabs/viperfx/widget/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->measure(II)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;->a(II)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method private b()Z
    .locals 1

    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/audlabs/viperfx/widget/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getChildSeekBar()Lcom/audlabs/viperfx/widget/VerticalSeekBar;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;->a(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/audlabs/viperfx/widget/VerticalSeekBar;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->measure(II)V

    invoke-virtual {v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->getMeasuredWidth()I

    move-result v0

    :goto_0
    invoke-static {v1, p1, v3}, Landroid/support/v4/view/cf;->a(III)I

    move-result v1

    invoke-static {v0, p2, v3}, Landroid/support/v4/view/cf;->a(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;->setMeasuredDimension(II)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->measure(II)V

    invoke-virtual {v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;->b(IIII)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;->a(IIII)V

    goto :goto_0
.end method
