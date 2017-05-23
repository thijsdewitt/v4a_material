.class public Landroid/support/v7/b/a/b;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final b:F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private final h:Landroid/graphics/Path;

.field private final i:I

.field private j:Z

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/support/v7/b/a/b;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v7/b/a/b;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/v7/b/a/b;->h:Landroid/graphics/Path;

    iput-boolean v6, p0, Landroid/support/v7/b/a/b;->j:Z

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/b/a/b;->m:I

    iget-object v0, p0, Landroid/support/v7/b/a/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroid/support/v7/b/a/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Landroid/support/v7/b/a/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Landroid/support/v7/b/a/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v7/a/l;->DrawerArrowToggle:[I

    sget v3, Landroid/support/v7/a/b;->drawerArrowStyle:I

    sget v4, Landroid/support/v7/a/k;->Base_Widget_AppCompat_DrawerArrowToggle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/a/l;->DrawerArrowToggle_color:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/b/a/b;->a(I)V

    sget v1, Landroid/support/v7/a/l;->DrawerArrowToggle_thickness:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/b/a/b;->b(F)V

    sget v1, Landroid/support/v7/a/l;->DrawerArrowToggle_spinBars:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/b/a/b;->a(Z)V

    sget v1, Landroid/support/v7/a/l;->DrawerArrowToggle_gapBetweenBars:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/b/a/b;->c(F)V

    sget v1, Landroid/support/v7/a/l;->DrawerArrowToggle_drawableSize:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/b/a/b;->i:I

    sget v1, Landroid/support/v7/a/l;->DrawerArrowToggle_barLength:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/b/a/b;->d:F

    sget v1, Landroid/support/v7/a/l;->DrawerArrowToggle_arrowHeadLength:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/b/a/b;->c:F

    sget v1, Landroid/support/v7/a/l;->DrawerArrowToggle_arrowShaftLength:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/v7/b/a/b;->e:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(FFF)F
    .locals 1

    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/b/a/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/b/a/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/support/v7/b/a/b;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/b/a/b;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/b/a/b;->g:Z

    invoke-virtual {p0}, Landroid/support/v7/b/a/b;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/b/a/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/b/a/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    float-to-double v0, v0

    sget v2, Landroid/support/v7/b/a/b;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Landroid/support/v7/b/a/b;->l:F

    invoke-virtual {p0}, Landroid/support/v7/b/a/b;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/b/a/b;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/b/a/b;->j:Z

    invoke-virtual {p0}, Landroid/support/v7/b/a/b;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    iget v0, p0, Landroid/support/v7/b/a/b;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/v7/b/a/b;->f:F

    invoke-virtual {p0}, Landroid/support/v7/b/a/b;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1

    iget v0, p0, Landroid/support/v7/b/a/b;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/v7/b/a/b;->k:F

    invoke-virtual {p0}, Landroid/support/v7/b/a/b;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/support/v7/b/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v0, p0, Landroid/support/v7/b/a/b;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Landroid/support/v4/b/a/a;->h(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroid/support/v7/b/a/b;->c:F

    iget v2, p0, Landroid/support/v7/b/a/b;->c:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    iget v2, p0, Landroid/support/v7/b/a/b;->d:F

    iget v4, p0, Landroid/support/v7/b/a/b;->k:F

    invoke-static {v2, v1, v4}, Landroid/support/v7/b/a/b;->a(FFF)F

    move-result v4

    iget v1, p0, Landroid/support/v7/b/a/b;->d:F

    iget v2, p0, Landroid/support/v7/b/a/b;->e:F

    iget v5, p0, Landroid/support/v7/b/a/b;->k:F

    invoke-static {v1, v2, v5}, Landroid/support/v7/b/a/b;->a(FFF)F

    move-result v5

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/b/a/b;->l:F

    iget v6, p0, Landroid/support/v7/b/a/b;->k:F

    invoke-static {v1, v2, v6}, Landroid/support/v7/b/a/b;->a(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v6, v1

    const/4 v1, 0x0

    sget v2, Landroid/support/v7/b/a/b;->b:F

    iget v7, p0, Landroid/support/v7/b/a/b;->k:F

    invoke-static {v1, v2, v7}, Landroid/support/v7/b/a/b;->a(FFF)F

    move-result v7

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-eqz v0, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    :goto_2
    iget v8, p0, Landroid/support/v7/b/a/b;->k:F

    invoke-static {v2, v1, v8}, Landroid/support/v7/b/a/b;->a(FFF)F

    move-result v1

    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v2, v8

    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v4, v8

    iget-object v7, p0, Landroid/support/v7/b/a/b;->h:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    iget v7, p0, Landroid/support/v7/b/a/b;->f:F

    iget-object v8, p0, Landroid/support/v7/b/a/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    add-float/2addr v7, v8

    iget v8, p0, Landroid/support/v7/b/a/b;->l:F

    neg-float v8, v8

    iget v9, p0, Landroid/support/v7/b/a/b;->k:F

    invoke-static {v7, v8, v9}, Landroid/support/v7/b/a/b;->a(FFF)F

    move-result v7

    neg-float v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget-object v9, p0, Landroid/support/v7/b/a/b;->h:Landroid/graphics/Path;

    add-float v10, v8, v6

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v9, p0, Landroid/support/v7/b/a/b;->h:Landroid/graphics/Path;

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v6, v10

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v5, p0, Landroid/support/v7/b/a/b;->h:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Landroid/support/v7/b/a/b;->h:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v5, p0, Landroid/support/v7/b/a/b;->h:Landroid/graphics/Path;

    neg-float v6, v7

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Landroid/support/v7/b/a/b;->h:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v2, p0, Landroid/support/v7/b/a/b;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Landroid/support/v7/b/a/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    iget v5, p0, Landroid/support/v7/b/a/b;->f:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    float-to-double v4, v4

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    iget v2, p0, Landroid/support/v7/b/a/b;->f:F

    float-to-double v8, v2

    add-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, p0, Landroid/support/v7/b/a/b;->g:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Landroid/support/v7/b/a/b;->j:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_0
    :goto_4
    iget-object v0, p0, Landroid/support/v7/b/a/b;->h:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/v7/b/a/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Landroid/support/v4/b/a/a;->h(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    const/high16 v1, -0x3ccc0000    # -180.0f

    move v2, v1

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Landroid/support/v7/b/a/b;->i:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Landroid/support/v7/b/a/b;->i:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/b/a/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/b/a/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/support/v7/b/a/b;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/b/a/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/support/v7/b/a/b;->invalidateSelf()V

    return-void
.end method
