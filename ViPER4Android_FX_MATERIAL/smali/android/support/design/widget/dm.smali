.class final Landroid/support/design/widget/dm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/cv;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/design/widget/cp;
    .locals 3

    new-instance v1, Landroid/support/design/widget/cp;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/support/design/widget/db;

    invoke-direct {v0}, Landroid/support/design/widget/db;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Landroid/support/design/widget/cp;-><init>(Landroid/support/design/widget/cw;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/design/widget/cz;

    invoke-direct {v0}, Landroid/support/design/widget/cz;-><init>()V

    goto :goto_0
.end method
