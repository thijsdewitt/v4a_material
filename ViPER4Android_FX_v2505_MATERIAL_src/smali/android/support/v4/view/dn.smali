.class public final Landroid/support/v4/view/dn;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/dq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/ds;

    invoke-direct {v0}, Landroid/support/v4/view/ds;-><init>()V

    sput-object v0, Landroid/support/v4/view/dn;->a:Landroid/support/v4/view/dq;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/dr;

    invoke-direct {v0}, Landroid/support/v4/view/dr;-><init>()V

    sput-object v0, Landroid/support/v4/view/dn;->a:Landroid/support/v4/view/dq;

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/dp;

    invoke-direct {v0}, Landroid/support/v4/view/dp;-><init>()V

    sput-object v0, Landroid/support/v4/view/dn;->a:Landroid/support/v4/view/dq;

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/do;

    invoke-direct {v0}, Landroid/support/v4/view/do;-><init>()V

    sput-object v0, Landroid/support/v4/view/dn;->a:Landroid/support/v4/view/dq;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/support/v4/view/dt;

    invoke-direct {v0}, Landroid/support/v4/view/dt;-><init>()V

    sput-object v0, Landroid/support/v4/view/dn;->a:Landroid/support/v4/view/dq;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/dn;->a:Landroid/support/v4/view/dq;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/dq;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
