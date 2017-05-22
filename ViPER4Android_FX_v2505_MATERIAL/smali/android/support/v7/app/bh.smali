.class public Landroid/support/v7/app/bh;
.super Landroid/support/v4/app/bo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/app/bo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()Landroid/support/v4/app/bp;
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/app/bk;

    invoke-direct {v0, v2}, Landroid/support/v7/app/bk;-><init>(Landroid/support/v7/app/bg;)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v7/app/bj;

    invoke-direct {v0, v2}, Landroid/support/v7/app/bj;-><init>(Landroid/support/v7/app/bg;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v7/app/bi;

    invoke-direct {v0, v2}, Landroid/support/v7/app/bi;-><init>(Landroid/support/v7/app/bg;)V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/bo;->b()Landroid/support/v4/app/bp;

    move-result-object v0

    goto :goto_0
.end method
