.class Landroid/support/design/widget/dd;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/support/design/widget/cx;

.field final synthetic b:Landroid/support/design/widget/db;


# direct methods
.method constructor <init>(Landroid/support/design/widget/db;Landroid/support/design/widget/cx;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/dd;->b:Landroid/support/design/widget/db;

    iput-object p2, p0, Landroid/support/design/widget/dd;->a:Landroid/support/design/widget/cx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/dd;->a:Landroid/support/design/widget/cx;

    invoke-interface {v0}, Landroid/support/design/widget/cx;->c()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/dd;->a:Landroid/support/design/widget/cx;

    invoke-interface {v0}, Landroid/support/design/widget/cx;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/dd;->a:Landroid/support/design/widget/cx;

    invoke-interface {v0}, Landroid/support/design/widget/cx;->a()V

    return-void
.end method
