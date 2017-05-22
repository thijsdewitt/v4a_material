.class public Lcom/audlabs/viperfx/widget/VerticalSeekBar;
.super Landroid/widget/SeekBar;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/reflect/Method;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10e

    iput v0, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10e

    iput v0, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->d:I

    invoke-direct {p0, p1, p2, v1, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x10e

    iput v0, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private declared-synchronized a(IZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setProgress"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iput-object v0, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_5
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/support/v4/view/cf;->d(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/audlabs/viperfx/b;->VerticalSeekBar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->d:I

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->getThumbCompat()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->setPressed(Z)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->invalidate(Landroid/graphics/Rect;)V

    :cond_2
    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->b()V

    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    invoke-direct {p0, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a(Z)V

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_2
    iget-boolean v2, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->c()V

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->setPressed(Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->invalidate()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->b()V

    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->c()V

    invoke-direct {p0, v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a(Z)V

    goto :goto_2

    :pswitch_3
    iget-boolean v2, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->c()V

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->setPressed(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->invalidate()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a:Z

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a(Z)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a:Z

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v1

    invoke-super {p0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->getHeight()I

    move-result v3

    sub-int v4, v3, v1

    sub-int v2, v4, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->d:I

    sparse-switch v5, :sswitch_data_0

    move v1, v0

    :goto_0
    cmpg-float v3, v1, v0

    if-ltz v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a(IZ)V

    return-void

    :sswitch_0
    sub-int v1, v4, v1

    int-to-float v1, v1

    goto :goto_0

    :sswitch_1
    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    int-to-float v0, v2

    div-float v0, v1, v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    invoke-super {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method private getThumbCompat()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getWrapper()Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;
    .locals 2

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->isInEditMode()Z

    move-result v3

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public getRotationAngle()I
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->d:I

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->d:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :sswitch_0
    const/high16 v0, 0x42b40000    # 90.0f

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-super {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    packed-switch p1, :pswitch_data_0

    move v0, v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->getKeyProgressIncrement()I

    move-result v2

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->getProgress()I

    move-result v3

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->getMax()I

    move-result v3

    if-gt v0, v3, :cond_0

    sub-int/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a(IZ)V

    :cond_0
    :goto_1
    return v1

    :pswitch_0
    iget v2, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->d:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_1

    move v0, v1

    :cond_1
    move v2, v1

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->d:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_2
    move v2, v1

    goto :goto_0

    :pswitch_2
    move v0, v2

    move v2, v1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_1

    invoke-super {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-super {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result v0

    invoke-super {p0}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRotationAngle(I)V
    .locals 3

    invoke-static {p1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid angle specified :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->d:I

    if-ne v0, p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput p1, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->d:I

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->getWrapper()Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->requestLayout()V

    goto :goto_0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
