.class Landroid/support/design/widget/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/bs;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bs;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/bt;->a:Landroid/support/design/widget/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/bt;->a:Landroid/support/design/widget/bs;

    invoke-static {v0}, Landroid/support/design/widget/bs;->a(Landroid/support/design/widget/bs;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bt;->a:Landroid/support/design/widget/bs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/bs;->a(Landroid/support/design/widget/bs;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
