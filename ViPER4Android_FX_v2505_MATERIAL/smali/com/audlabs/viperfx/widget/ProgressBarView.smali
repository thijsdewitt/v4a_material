.class public Lcom/audlabs/viperfx/widget/ProgressBarView;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:Z

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->f:Z

    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/ProgressBarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->f:Z

    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/ProgressBarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->f:Z

    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/ProgressBarView;->a()V

    return-void
.end method

.method private a(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p1, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->d:F

    goto :goto_0
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/ProgressBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->m:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v4, 0x0

    const/high16 v5, 0x43960000    # 300.0f

    const v13, 0x7f0c000a

    const/4 v12, 0x0

    const/high16 v2, 0x42f00000    # 120.0f

    iget v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->e:F

    iget v1, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->d:F

    div-float/2addr v0, v1

    mul-float v3, v5, v0

    sub-float v8, v5, v3

    cmpg-float v0, v3, v12

    if-gtz v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/ProgressBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v11, 0x3f060a92

    iget v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->j:I

    int-to-float v1, v1

    float-to-double v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->l:I

    int-to-float v1, v1

    iget v5, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->j:I

    int-to-float v5, v5

    float-to-double v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    iget v5, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->a:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->g:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/ProgressBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->g:Landroid/graphics/RectF;

    add-float v7, v2, v3

    iget-object v10, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->h:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    cmpl-float v0, v8, v12

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/ProgressBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->j:I

    int-to-float v1, v1

    float-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->j:I

    int-to-float v2, v2

    float-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v2, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41f00000    # 30.0f

    add-float/2addr v0, v3

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    double-to-float v0, v0

    iget v1, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->j:I

    int-to-float v2, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->l:I

    int-to-float v2, v2

    iget v4, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->j:I

    int-to-float v4, v4

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v0, v6

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    cmpg-float v2, v3, v12

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/ProgressBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget v2, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->m:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->c:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/ProgressBarView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->b:I

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/ProgressBarView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->c:I

    iget v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->b:I

    iget v1, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->j:I

    iget v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->j:I

    div-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->a:I

    iget v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->j:I

    iget v1, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->j:I

    iget v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->k:I

    iget v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->c:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->l:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->g:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->k:I

    iget v2, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->l:I

    iget v2, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->k:I

    iget v2, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->j:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->l:I

    iget v2, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->j:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public setColorId(I)V
    .locals 0

    iput p1, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->m:I

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/ProgressBarView;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->d:F

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/ProgressBarView;->invalidate()V

    return-void
.end method

.method public setProgressSync(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/widget/ProgressBarView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/audlabs/viperfx/widget/ProgressBarView;->e:F

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/ProgressBarView;->invalidate()V

    return-void
.end method
