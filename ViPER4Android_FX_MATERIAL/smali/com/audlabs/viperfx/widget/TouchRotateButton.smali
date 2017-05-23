.class public Lcom/audlabs/viperfx/widget/TouchRotateButton;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Z

.field private b:Lcom/audlabs/viperfx/widget/h;

.field private c:Lcom/audlabs/viperfx/widget/i;

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Matrix;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->a:Z

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->d:F

    const/high16 v0, 0x43a50000    # 330.0f

    iput v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->e:F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->f:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(FFFFFF)D
    .locals 10

    sub-float v0, p3, p5

    sub-float v1, p3, p5

    mul-float/2addr v0, v1

    sub-float v1, p4, p6

    sub-float v2, p4, p6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-float v2, p1, p5

    sub-float v3, p1, p5

    mul-float/2addr v2, v3

    sub-float v3, p2, p6

    sub-float v4, p2, p6

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sub-float v4, p3, p1

    sub-float v5, p3, p1

    mul-float/2addr v4, v5

    sub-float v5, p4, p2

    sub-float v6, p4, p2

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v6, v2, v2

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    mul-double/2addr v0, v0

    sub-double v0, v6, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    cmpg-float v2, p4, p2

    if-gez v2, :cond_2

    cmpg-float v2, p6, p2

    if-gez v2, :cond_2

    cmpg-float v2, p3, p1

    if-gez v2, :cond_1

    cmpl-float v2, p5, p1

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    cmpl-float v2, p3, p1

    if-ltz v2, :cond_2

    cmpg-float v2, p5, p1

    if-gtz v2, :cond_2

    neg-double v0, v0

    goto :goto_0

    :cond_2
    cmpl-float v2, p4, p2

    if-lez v2, :cond_4

    cmpl-float v2, p6, p2

    if-lez v2, :cond_4

    cmpg-float v2, p3, p1

    if-gez v2, :cond_3

    cmpl-float v2, p5, p1

    if-lez v2, :cond_3

    neg-double v0, v0

    goto :goto_0

    :cond_3
    cmpl-float v2, p3, p1

    if-lez v2, :cond_4

    cmpg-float v2, p5, p1

    if-ltz v2, :cond_0

    :cond_4
    cmpg-float v2, p3, p1

    if-gez v2, :cond_6

    cmpg-float v2, p5, p1

    if-gez v2, :cond_6

    cmpg-float v2, p4, p2

    if-gez v2, :cond_5

    cmpl-float v2, p6, p2

    if-lez v2, :cond_5

    neg-double v0, v0

    goto :goto_0

    :cond_5
    cmpl-float v2, p4, p2

    if-lez v2, :cond_6

    cmpg-float v2, p6, p2

    if-ltz v2, :cond_0

    :cond_6
    cmpl-float v2, p3, p1

    if-lez v2, :cond_8

    cmpl-float v2, p5, p1

    if-lez v2, :cond_8

    cmpl-float v2, p4, p2

    if-lez v2, :cond_7

    cmpg-float v2, p6, p2

    if-gez v2, :cond_7

    neg-double v0, v0

    goto :goto_0

    :cond_7
    cmpg-float v2, p4, p2

    if-gez v2, :cond_8

    cmpl-float v2, p6, p2

    if-gtz v2, :cond_0

    :cond_8
    sub-float v2, p4, p2

    sub-float v3, p3, p1

    div-float/2addr v2, v3

    sub-float v3, p6, p2

    sub-float v4, p5, p1

    div-float/2addr v3, v4

    cmpl-float v4, p3, p1

    if-lez v4, :cond_9

    cmpl-float v4, p4, p2

    if-lez v4, :cond_9

    cmpl-float v4, p5, p1

    if-lez v4, :cond_9

    cmpl-float v4, p6, p2

    if-lez v4, :cond_9

    cmpl-float v4, v2, v3

    if-gtz v4, :cond_c

    :cond_9
    cmpl-float v4, p3, p1

    if-lez v4, :cond_a

    cmpg-float v4, p4, p2

    if-gez v4, :cond_a

    cmpl-float v4, p5, p1

    if-lez v4, :cond_a

    cmpg-float v4, p6, p2

    if-gez v4, :cond_a

    cmpl-float v4, v2, v3

    if-gtz v4, :cond_c

    :cond_a
    cmpg-float v4, p3, p1

    if-gez v4, :cond_b

    cmpg-float v4, p4, p2

    if-gez v4, :cond_b

    cmpg-float v4, p5, p1

    if-gez v4, :cond_b

    cmpg-float v4, p6, p2

    if-gez v4, :cond_b

    cmpl-float v4, v2, v3

    if-gtz v4, :cond_c

    :cond_b
    cmpg-float v4, p3, p1

    if-gez v4, :cond_0

    cmpl-float v4, p4, p2

    if-lez v4, :cond_0

    cmpg-float v4, p5, p1

    if-gez v4, :cond_0

    cmpl-float v4, p6, p2

    if-lez v4, :cond_0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    :cond_c
    neg-double v0, v0

    goto/16 :goto_0
.end method

.method private a()V
    .locals 7

    iget v1, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->k:F

    iget v2, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->l:F

    iget v3, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->g:F

    iget v4, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->h:F

    iget v5, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->i:F

    iget v6, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->j:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->a(FFFFFF)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->n:F

    iget v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->m:F

    iget v1, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->n:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->d:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->e:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->a(F)V

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->f:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->m:F

    iget v2, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->k:F

    iget v3, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->l:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->b()V

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->b:Lcom/audlabs/viperfx/widget/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->b:Lcom/audlabs/viperfx/widget/h;

    iget v1, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->m:F

    invoke-interface {v0, v1}, Lcom/audlabs/viperfx/widget/h;->a(F)V

    :cond_1
    return-void
.end method

.method private a(F)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->e:F

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->e:F

    iput v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->m:F

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->d:F

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->d:F

    iput v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->m:F

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->m:F

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->p:I

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setImageResource(I)V

    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->b()V

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->c:Lcom/audlabs/viperfx/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->c:Lcom/audlabs/viperfx/widget/i;

    invoke-interface {v0}, Lcom/audlabs/viperfx/widget/i;->a()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->a()V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->o:I

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->c:Lcom/audlabs/viperfx/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->c:Lcom/audlabs/viperfx/widget/i;

    invoke-interface {v0}, Lcom/audlabs/viperfx/widget/i;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b()V
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->i:F

    iput v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->g:F

    iget v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->j:F

    iput v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->h:F

    return-void
.end method


# virtual methods
.method public getCurDegree()F
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->m:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v1, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->a(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public setBgImageInt(I)V
    .locals 2

    iput p1, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->o:I

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->k:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->l:F

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setBgPressImageInt(I)V
    .locals 0

    iput p1, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->p:I

    return-void
.end method

.method public setCurDegree(F)V
    .locals 3

    iget v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->d:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->e:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->m:F

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->f:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->k:F

    iget v2, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->l:F

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setDisable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->a:Z

    return-void
.end method

.method public setMAX_DEGREE(F)V
    .locals 0

    iput p1, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->e:F

    return-void
.end method

.method public setMIN_DEGREE(F)V
    .locals 0

    iput p1, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->d:F

    return-void
.end method

.method public setOnChangeDegreeListening(Lcom/audlabs/viperfx/widget/h;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->b:Lcom/audlabs/viperfx/widget/h;

    return-void
.end method

.method public setOnDownUpListening(Lcom/audlabs/viperfx/widget/i;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/widget/TouchRotateButton;->c:Lcom/audlabs/viperfx/widget/i;

    return-void
.end method
