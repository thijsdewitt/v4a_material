.class final Landroid/support/v4/app/at;
.super Landroid/transition/Transition$EpicenterCallback;


# instance fields
.field final synthetic a:Landroid/support/v4/app/av;

.field private b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/av;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/at;->a:Landroid/support/v4/app/av;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/at;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/at;->a:Landroid/support/v4/app/av;

    iget-object v0, v0, Landroid/support/v4/app/av;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/at;->a:Landroid/support/v4/app/av;

    iget-object v0, v0, Landroid/support/v4/app/av;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/aq;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/at;->b:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/at;->b:Landroid/graphics/Rect;

    return-object v0
.end method
