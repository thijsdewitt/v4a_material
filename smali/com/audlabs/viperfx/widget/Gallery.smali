.class public Lcom/audlabs/viperfx/widget/Gallery;
.super Landroid/widget/Gallery;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Lcom/audlabs/viperfx/widget/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/audlabs/viperfx/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/audlabs/viperfx/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/audlabs/viperfx/widget/Gallery;->a:Z

    iput-object v1, p0, Lcom/audlabs/viperfx/widget/Gallery;->e:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/audlabs/viperfx/widget/Gallery;->f:Lcom/audlabs/viperfx/widget/g;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/Gallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/audlabs/viperfx/widget/Gallery;->b:I

    const v1, 0x7f0c0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/audlabs/viperfx/widget/Gallery;->c:I

    const v1, 0x7f0c0005 #color disabled_gallery

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/audlabs/viperfx/widget/Gallery;->d:I

    new-instance v0, Lcom/audlabs/viperfx/widget/f;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/widget/f;-><init>(Lcom/audlabs/viperfx/widget/Gallery;)V

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method static synthetic a(Lcom/audlabs/viperfx/widget/Gallery;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/widget/Gallery;->e:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/audlabs/viperfx/widget/Gallery;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/audlabs/viperfx/widget/Gallery;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/audlabs/viperfx/widget/Gallery;)I
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/widget/Gallery;->b:I

    return v0
.end method

.method static synthetic c(Lcom/audlabs/viperfx/widget/Gallery;)I
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/widget/Gallery;->d:I

    return v0
.end method

.method static synthetic d(Lcom/audlabs/viperfx/widget/Gallery;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/Gallery;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/audlabs/viperfx/widget/Gallery;)I
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/widget/Gallery;->c:I

    return v0
.end method

.method static synthetic f(Lcom/audlabs/viperfx/widget/Gallery;)Lcom/audlabs/viperfx/widget/g;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/Gallery;->f:Lcom/audlabs/viperfx/widget/g;

    return-object v0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/audlabs/viperfx/widget/Gallery;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Gallery;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/audlabs/viperfx/widget/Gallery;->a:Z

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/Gallery;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/audlabs/viperfx/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/audlabs/viperfx/widget/Gallery;->c:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/audlabs/viperfx/widget/Gallery;->d:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/audlabs/viperfx/widget/Gallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/audlabs/viperfx/widget/Gallery;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/audlabs/viperfx/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/widget/Gallery;->f:Lcom/audlabs/viperfx/widget/g;

    return-void
.end method
