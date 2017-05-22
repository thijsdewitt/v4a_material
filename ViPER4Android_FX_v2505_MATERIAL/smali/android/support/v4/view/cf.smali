.class public final Landroid/support/v4/view/cf;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/cr;

    invoke-direct {v0}, Landroid/support/v4/view/cr;-><init>()V

    sput-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/cq;

    invoke-direct {v0}, Landroid/support/v4/view/cq;-><init>()V

    sput-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/cp;

    invoke-direct {v0}, Landroid/support/v4/view/cp;-><init>()V

    sput-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/cn;

    invoke-direct {v0}, Landroid/support/v4/view/cn;-><init>()V

    sput-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/view/cm;

    invoke-direct {v0}, Landroid/support/v4/view/cm;-><init>()V

    sput-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/view/ck;

    invoke-direct {v0}, Landroid/support/v4/view/ck;-><init>()V

    sput-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    goto :goto_0

    :cond_5
    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/view/cl;

    invoke-direct {v0}, Landroid/support/v4/view/cl;-><init>()V

    sput-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    goto :goto_0

    :cond_6
    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/v4/view/cj;

    invoke-direct {v0}, Landroid/support/v4/view/cj;-><init>()V

    sput-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-lt v0, v1, :cond_8

    new-instance v0, Landroid/support/v4/view/ci;

    invoke-direct {v0}, Landroid/support/v4/view/ci;-><init>()V

    sput-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    if-lt v0, v1, :cond_9

    new-instance v0, Landroid/support/v4/view/ch;

    invoke-direct {v0}, Landroid/support/v4/view/ch;-><init>()V

    sput-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    goto :goto_0

    :cond_9
    new-instance v0, Landroid/support/v4/view/cg;

    invoke-direct {v0}, Landroid/support/v4/view/cg;-><init>()V

    sput-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    goto :goto_0
.end method

.method public static A(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->B(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static B(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->D(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static C(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->E(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static D(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->C(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static E(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->F(Landroid/view/View;)V

    return-void
.end method

.method public static F(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->G(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static G(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->H(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static H(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->I(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static I(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->J(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/cs;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/fj;)Landroid/support/v4/view/fj;
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->a(Landroid/view/View;Landroid/support/v4/view/fj;)Landroid/support/v4/view/fj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->b(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/cs;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/cs;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/cs;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/bn;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->a(Landroid/view/View;Landroid/support/v4/view/bn;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/cs;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/fj;)Landroid/support/v4/view/fj;
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->b(Landroid/view/View;Landroid/support/v4/view/fj;)Landroid/support/v4/view/fj;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->c(Landroid/view/View;F)V

    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/cs;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->d(Landroid/view/View;F)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->d(Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->e(Landroid/view/View;F)V

    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->e(Landroid/view/View;I)V

    return-void
.end method

.method public static f(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->f(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->f(Landroid/view/View;F)V

    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->g(Landroid/view/View;F)V

    return-void
.end method

.method public static g(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cs;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->p(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->q(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static q(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->s(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->t(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)Landroid/support/v4/view/ep;
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->u(Landroid/view/View;)Landroid/support/v4/view/ep;

    move-result-object v0

    return-object v0
.end method

.method public static t(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->r(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static u(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->x(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static v(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->v(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static w(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->w(Landroid/view/View;)V

    return-void
.end method

.method public static x(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->z(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static y(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->A(Landroid/view/View;)V

    return-void
.end method

.method public static z(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/cf;->a:Landroid/support/v4/view/cs;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cs;->o(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
