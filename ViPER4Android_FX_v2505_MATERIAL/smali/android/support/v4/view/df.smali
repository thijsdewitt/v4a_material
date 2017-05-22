.class public final Landroid/support/v4/view/df;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/dk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/dj;

    invoke-direct {v0}, Landroid/support/v4/view/dj;-><init>()V

    sput-object v0, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/dk;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/di;

    invoke-direct {v0}, Landroid/support/v4/view/di;-><init>()V

    sput-object v0, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/dk;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/dh;

    invoke-direct {v0}, Landroid/support/v4/view/dh;-><init>()V

    sput-object v0, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/dk;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/view/dg;

    invoke-direct {v0}, Landroid/support/v4/view/dg;-><init>()V

    sput-object v0, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/dk;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/dk;

    invoke-interface {v0, p0}, Landroid/support/v4/view/dk;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewConfiguration;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/dk;

    invoke-interface {v0, p0}, Landroid/support/v4/view/dk;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
