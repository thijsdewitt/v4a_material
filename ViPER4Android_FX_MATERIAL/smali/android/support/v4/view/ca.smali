.class public final Landroid/support/v4/view/ca;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/cc;

    invoke-direct {v0}, Landroid/support/v4/view/cc;-><init>()V

    sput-object v0, Landroid/support/v4/view/ca;->a:Landroid/support/v4/view/cd;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/cb;

    invoke-direct {v0}, Landroid/support/v4/view/cb;-><init>()V

    sput-object v0, Landroid/support/v4/view/ca;->a:Landroid/support/v4/view/cd;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/ca;->a:Landroid/support/v4/view/cd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cd;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/ca;->a:Landroid/support/v4/view/cd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cd;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
