.class Landroid/support/v7/widget/an;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/ap;

.field private c:Landroid/support/v7/widget/fv;

.field private d:Landroid/support/v7/widget/fv;

.field private e:Landroid/support/v7/widget/fv;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/v7/widget/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/an;->a:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/ap;

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/an;->e:Landroid/support/v7/widget/fv;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v7/widget/fv;

    invoke-direct {v1}, Landroid/support/v7/widget/fv;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/an;->e:Landroid/support/v7/widget/fv;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/an;->e:Landroid/support/v7/widget/fv;

    invoke-virtual {v1}, Landroid/support/v7/widget/fv;->a()V

    iget-object v2, p0, Landroid/support/v7/widget/an;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/cf;->B(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-boolean v0, v1, Landroid/support/v7/widget/fv;->d:Z

    iput-object v2, v1, Landroid/support/v7/widget/fv;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/an;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/cf;->C(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-boolean v0, v1, Landroid/support/v7/widget/fv;->c:Z

    iput-object v2, v1, Landroid/support/v7/widget/fv;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v2, v1, Landroid/support/v7/widget/fv;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Landroid/support/v7/widget/fv;->c:Z

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/an;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/support/v7/widget/ap;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/fv;[I)V

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/fv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/fv;

    iget-object v0, v0, Landroid/support/v7/widget/fv;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/an;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/ap;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->b(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/fv;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/fv;

    invoke-direct {v0}, Landroid/support/v7/widget/fv;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/fv;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/fv;

    iput-object p1, v0, Landroid/support/v7/widget/fv;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/fv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/fv;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->c()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/fv;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/fv;

    invoke-direct {v0}, Landroid/support/v7/widget/fv;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/fv;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/fv;

    iput-object p1, v0, Landroid/support/v7/widget/fv;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/fv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/fv;->c:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->c()V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/l;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Landroid/support/v7/a/l;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/ap;

    iget-object v2, p0, Landroid/support/v7/widget/an;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/support/v7/a/l;->ViewBackgroundHelper_android_background:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ap;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, Landroid/support/v7/a/l;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/view/View;

    sget v2, Landroid/support/v7/a/l;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/view/cf;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, Landroid/support/v7/a/l;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/view/View;

    sget v2, Landroid/support/v7/a/l;->ViewBackgroundHelper_backgroundTintMode:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/v7/widget/bz;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/view/cf;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/fv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/fv;

    iget-object v0, v0, Landroid/support/v7/widget/fv;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/an;->c:Landroid/support/v7/widget/fv;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/fv;

    invoke-direct {v0}, Landroid/support/v7/widget/fv;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/an;->c:Landroid/support/v7/widget/fv;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/an;->c:Landroid/support/v7/widget/fv;

    iput-object p1, v0, Landroid/support/v7/widget/fv;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/v7/widget/an;->c:Landroid/support/v7/widget/fv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/fv;->d:Z

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->c()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/an;->c:Landroid/support/v7/widget/fv;

    goto :goto_0
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/an;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/fv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/fv;

    iget-object v2, p0, Landroid/support/v7/widget/an;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ap;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/fv;[I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/an;->c:Landroid/support/v7/widget/fv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/an;->c:Landroid/support/v7/widget/fv;

    iget-object v2, p0, Landroid/support/v7/widget/an;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ap;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/fv;[I)V

    goto :goto_0
.end method
