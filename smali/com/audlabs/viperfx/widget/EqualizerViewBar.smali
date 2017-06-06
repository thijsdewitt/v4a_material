.class public Lcom/audlabs/viperfx/widget/EqualizerViewBar;
.super Landroid/widget/HorizontalScrollView;


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:[F

.field private e:[F

.field private f:Ljava/util/List;

.field private g:Lcom/audlabs/viperfx/widget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x3ec00000    # -12.0f

    iput v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->a:F

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->b:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->c:I

    iget v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->c:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->d:[F

    iget v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->c:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->e:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->f:Ljava/util/List;

    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x3ec00000    # -12.0f

    iput v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->a:F

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->b:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->c:I

    iget v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->c:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->d:[F

    iget v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->c:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->e:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->f:Ljava/util/List;

    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x3ec00000    # -12.0f

    iput v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->a:F

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->b:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->c:I

    iget v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->c:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->d:[F

    iget v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->c:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->e:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->f:Ljava/util/List;

    invoke-direct {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->a()V

    return-void
.end method

.method private a(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/audlabs/viperfx/widget/EqualizerViewBar;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->f:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 13

    iget v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->c:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->e:[F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->d:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->e:[F

    const-wide v2, 0x402f400000000000L    # 15.625

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-int/lit8 v6, v0, 0x1

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-direct {p0, v0, v1}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-direct {p0, v2, v4}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-direct {p0, v4, v5}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->c:I

    if-ge v0, v1, :cond_4

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x425c0000    # 55.0f

    invoke-direct {p0, v2, v5}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/audlabs/viperfx/widget/VerticalSeekBar;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->b:F

    iget v2, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->a:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v6, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->setMax(I)V

    iget-object v1, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->d:[F

    aget v1, v1, v0

    float-to-double v8, v1

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x405e000000000000L    # 120.0

    add-double/2addr v8, v10

    double-to-int v1, v8

    invoke-virtual {v6, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020052

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020053

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v8, -0x2

    invoke-direct {v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->d:[F

    aget v1, v1, v0

    float-to-double v8, v1

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    if-nez v1, :cond_1

    const-string v1, "%.0fdb"

    :goto_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->d:[F

    aget v9, v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v9, -0x2

    invoke-direct {v1, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->e:[F

    aget v2, v1, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    const-string v1, "%.0f"

    :goto_3
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/high16 v11, 0x447a0000    # 1000.0f

    cmpg-float v11, v2, v11

    if-gez v11, :cond_3

    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/audlabs/viperfx/widget/a;

    invoke-direct {v1, p0, v7, v0}, Lcom/audlabs/viperfx/widget/a;-><init>(Lcom/audlabs/viperfx/widget/EqualizerViewBar;Landroid/widget/TextView;S)V

    invoke-virtual {v6, v1}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-direct {p0, v9, v10}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-direct {p0, v10, v11}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f02004f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    new-instance v2, Lcom/audlabs/viperfx/widget/b;

    invoke-direct {v2, p0, v0, v6}, Lcom/audlabs/viperfx/widget/b;-><init>(Lcom/audlabs/viperfx/widget/EqualizerViewBar;SLcom/audlabs/viperfx/widget/VerticalSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-direct {p0, v10, v11}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x41e00000    # 28.0f

    invoke-direct {p0, v11, v12}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f020050

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setBackgroundResource(I)V

    new-instance v9, Lcom/audlabs/viperfx/widget/c;

    invoke-direct {v9, p0, v0, v6}, Lcom/audlabs/viperfx/widget/c;-><init>(Lcom/audlabs/viperfx/widget/EqualizerViewBar;SLcom/audlabs/viperfx/widget/VerticalSeekBar;)V

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->f:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Lcom/audlabs/viperfx/widget/VerticalSeekBarWrapper;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto/16 :goto_1

    :cond_1
    const-string v1, "%+.1fdb"

    goto/16 :goto_2

    :cond_2
    const-string v1, "%.0fk"

    goto/16 :goto_3

    :cond_3
    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v2, v11

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0, v3}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/audlabs/viperfx/widget/EqualizerViewBar;)[F
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->d:[F

    return-object v0
.end method

.method static synthetic c(Lcom/audlabs/viperfx/widget/EqualizerViewBar;)Lcom/audlabs/viperfx/widget/e;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->g:Lcom/audlabs/viperfx/widget/e;

    return-object v0
.end method

.method static synthetic d(Lcom/audlabs/viperfx/widget/EqualizerViewBar;)F
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->b:F

    return v0
.end method

.method static synthetic e(Lcom/audlabs/viperfx/widget/EqualizerViewBar;)F
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->a:F

    return v0
.end method

.method static synthetic f(Lcom/audlabs/viperfx/widget/EqualizerViewBar;)I
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->c:I

    return v0
.end method


# virtual methods
.method public setBandUpdatedListener(Lcom/audlabs/viperfx/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->g:Lcom/audlabs/viperfx/widget/e;

    return-void
.end method

.method public setBands([F)V
    .locals 2

    iput-object p1, p0, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->d:[F

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/audlabs/viperfx/widget/d;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/widget/d;-><init>(Lcom/audlabs/viperfx/widget/EqualizerViewBar;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
