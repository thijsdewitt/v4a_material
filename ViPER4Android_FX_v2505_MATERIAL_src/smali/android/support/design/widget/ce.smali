.class public final Landroid/support/design/widget/ce;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/support/design/widget/TabLayout;

.field private h:Landroid/support/design/widget/cg;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/ce;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/by;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/ce;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/ce;)Landroid/support/design/widget/TabLayout;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ce;->g:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/ce;Landroid/support/design/widget/TabLayout;)Landroid/support/design/widget/TabLayout;
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/ce;->g:Landroid/support/design/widget/TabLayout;

    return-object p1
.end method

.method static synthetic a(Landroid/support/design/widget/ce;Landroid/support/design/widget/cg;)Landroid/support/design/widget/cg;
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/ce;->h:Landroid/support/design/widget/cg;

    return-object p1
.end method

.method static synthetic b(Landroid/support/design/widget/ce;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/ce;->h()V

    return-void
.end method

.method static synthetic c(Landroid/support/design/widget/ce;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/ce;->g()V

    return-void
.end method

.method static synthetic d(Landroid/support/design/widget/ce;)Landroid/support/design/widget/cg;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ce;->h:Landroid/support/design/widget/cg;

    return-object v0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ce;->h:Landroid/support/design/widget/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ce;->h:Landroid/support/design/widget/cg;

    invoke-virtual {v0}, Landroid/support/design/widget/cg;->a()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/ce;->g:Landroid/support/design/widget/TabLayout;

    iput-object v1, p0, Landroid/support/design/widget/ce;->h:Landroid/support/design/widget/cg;

    iput-object v1, p0, Landroid/support/design/widget/ce;->a:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/design/widget/ce;->b:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroid/support/design/widget/ce;->c:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/design/widget/ce;->d:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/ce;->e:I

    iput-object v1, p0, Landroid/support/design/widget/ce;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/design/widget/ce;
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/ce;->h:Landroid/support/design/widget/cg;

    invoke-virtual {v0}, Landroid/support/design/widget/cg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/ce;->h:Landroid/support/design/widget/cg;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/ce;->a(Landroid/view/View;)Landroid/support/design/widget/ce;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/ce;
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/ce;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/design/widget/ce;->g()V

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/design/widget/ce;
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/ce;->f:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/design/widget/ce;->g()V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/design/widget/ce;
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/ce;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/design/widget/ce;->g()V

    return-object p0
.end method

.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ce;->f:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ce;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/widget/ce;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/ce;->e:I

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ce;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/ce;->g:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ce;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/ce;)V

    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ce;->d:Ljava/lang/CharSequence;

    return-object v0
.end method
