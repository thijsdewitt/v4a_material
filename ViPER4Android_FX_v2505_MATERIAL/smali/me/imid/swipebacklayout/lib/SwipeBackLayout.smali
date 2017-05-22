.class public Lme/imid/swipebacklayout/lib/SwipeBackLayout;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:F

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Lme/imid/swipebacklayout/lib/k;

.field private h:F

.field private i:I

.field private j:I

.field private k:Ljava/util/List;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:F

.field private p:I

.field private q:Z

.field private r:Landroid/graphics/Rect;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lme/imid/swipebacklayout/lib/b;->SwipeBackLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c:F

    iput-boolean v5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e:Z

    const/high16 v0, -0x67000000

    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->r:Landroid/graphics/Rect;

    new-instance v0, Lme/imid/swipebacklayout/lib/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/imid/swipebacklayout/lib/i;-><init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;Lme/imid/swipebacklayout/lib/g;)V

    invoke-static {p0, v0}, Lme/imid/swipebacklayout/lib/k;->a(Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/n;)Lme/imid/swipebacklayout/lib/k;

    move-result-object v0

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/k;

    sget-object v0, Lme/imid/swipebacklayout/lib/f;->SwipeBackLayout:[I

    sget v1, Lme/imid/swipebacklayout/lib/e;->SwipeBackLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lme/imid/swipebacklayout/lib/f;->SwipeBackLayout_edge_size:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeSize(I)V

    :cond_0
    sget-object v1, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a:[I

    sget v2, Lme/imid/swipebacklayout/lib/f;->SwipeBackLayout_edge_flag:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    sget v1, Lme/imid/swipebacklayout/lib/f;->SwipeBackLayout_shadow_left:I

    sget v2, Lme/imid/swipebacklayout/lib/c;->shadow_left:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lme/imid/swipebacklayout/lib/f;->SwipeBackLayout_shadow_right:I

    sget v3, Lme/imid/swipebacklayout/lib/c;->shadow_right:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, Lme/imid/swipebacklayout/lib/f;->SwipeBackLayout_shadow_bottom:I

    sget v4, Lme/imid/swipebacklayout/lib/c;->shadow_bottom:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p0, v1, v5}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(II)V

    const/4 v1, 0x2

    invoke-virtual {p0, v2, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(II)V

    const/16 v1, 0x8

    invoke-virtual {p0, v3, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(II)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/k;

    invoke-virtual {v1, v0}, Lme/imid/swipebacklayout/lib/k;->a(F)V

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/k;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lme/imid/swipebacklayout/lib/k;->b(F)V

    return-void
.end method

.method static synthetic a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F
    .locals 0

    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h:F

    return p1
.end method

.method static synthetic a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I
    .locals 1

    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    return v0
.end method

.method static synthetic a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .locals 0

    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_1
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_2
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getHeight()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0
.end method

.method static synthetic b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .locals 0

    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i:I

    return p1
.end method

.method static synthetic b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/k;
    .locals 1

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/k;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 7

    const/high16 v6, 0x437f0000    # 255.0f

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .locals 0

    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j:I

    return p1
.end method

.method static synthetic c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I
    .locals 1

    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:I

    return v0
.end method

.method static synthetic e(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic h(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F
    .locals 1

    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h:F

    return v0
.end method

.method static synthetic j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F
    .locals 1

    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c:F

    return v0
.end method

.method static synthetic k(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010054

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    return-void

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(Lme/imid/swipebacklayout/lib/h;)V
    .locals 1

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h:F

    sub-float/2addr v0, v1

    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:F

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/k;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/cf;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Landroid/view/View;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/k;

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/k;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Landroid/graphics/Canvas;Landroid/view/View;)V

    invoke-direct {p0, p1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/k;

    invoke-virtual {v1, p1}, Lme/imid/swipebacklayout/lib/k;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->q:Z

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Landroid/view/View;

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i:I

    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j:I

    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i:I

    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j:I

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->q:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/k;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/k;->b(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->q:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setEdgeSize(I)V
    .locals 1

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/k;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/k;->b(I)V

    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 2

    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/k;

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/k;->a(I)V

    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e:Z

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:I

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    return-void
.end method

.method public setScrollThresHold(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Threshold value should be between 0 and 1.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c:F

    return-void
.end method

.method public setSwipeListener(Lme/imid/swipebacklayout/lib/h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/h;)V

    return-void
.end method
