.class Landroid/support/design/widget/dl;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/design/widget/cv;

.field private static final b:Landroid/support/design/widget/dn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/support/design/widget/dm;

    invoke-direct {v0}, Landroid/support/design/widget/dm;-><init>()V

    sput-object v0, Landroid/support/design/widget/dl;->a:Landroid/support/design/widget/cv;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/design/widget/dp;

    invoke-direct {v0, v2}, Landroid/support/design/widget/dp;-><init>(Landroid/support/design/widget/dm;)V

    sput-object v0, Landroid/support/design/widget/dl;->b:Landroid/support/design/widget/dn;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/design/widget/do;

    invoke-direct {v0, v2}, Landroid/support/design/widget/do;-><init>(Landroid/support/design/widget/dm;)V

    sput-object v0, Landroid/support/design/widget/dl;->b:Landroid/support/design/widget/dn;

    goto :goto_0
.end method

.method static a()Landroid/support/design/widget/cp;
    .locals 1

    sget-object v0, Landroid/support/design/widget/dl;->a:Landroid/support/design/widget/cv;

    invoke-interface {v0}, Landroid/support/design/widget/cv;->a()Landroid/support/design/widget/cp;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/design/widget/dl;->b:Landroid/support/design/widget/dn;

    invoke-interface {v0, p0}, Landroid/support/design/widget/dn;->a(Landroid/view/View;)V

    return-void
.end method
