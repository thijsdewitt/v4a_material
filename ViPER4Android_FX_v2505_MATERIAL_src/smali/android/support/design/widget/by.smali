.class Landroid/support/design/widget/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/cu;


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/by;->a:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/cp;)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/by;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/cp;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    return-void
.end method
