.class Landroid/support/design/widget/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/cy;

.field final synthetic b:Landroid/support/design/widget/db;


# direct methods
.method constructor <init>(Landroid/support/design/widget/db;Landroid/support/design/widget/cy;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/dc;->b:Landroid/support/design/widget/db;

    iput-object p2, p0, Landroid/support/design/widget/dc;->a:Landroid/support/design/widget/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/dc;->a:Landroid/support/design/widget/cy;

    invoke-interface {v0}, Landroid/support/design/widget/cy;->a()V

    return-void
.end method
