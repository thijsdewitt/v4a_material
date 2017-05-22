.class public final Landroid/support/v4/view/ep;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/ez;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/ey;

    invoke-direct {v0}, Landroid/support/v4/view/ey;-><init>()V

    sput-object v0, Landroid/support/v4/view/ep;->a:Landroid/support/v4/view/ez;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/ex;

    invoke-direct {v0}, Landroid/support/v4/view/ex;-><init>()V

    sput-object v0, Landroid/support/v4/view/ep;->a:Landroid/support/v4/view/ez;

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/ev;

    invoke-direct {v0}, Landroid/support/v4/view/ev;-><init>()V

    sput-object v0, Landroid/support/v4/view/ep;->a:Landroid/support/v4/view/ez;

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/ew;

    invoke-direct {v0}, Landroid/support/v4/view/ew;-><init>()V

    sput-object v0, Landroid/support/v4/view/ep;->a:Landroid/support/v4/view/ez;

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/view/et;

    invoke-direct {v0}, Landroid/support/v4/view/et;-><init>()V

    sput-object v0, Landroid/support/v4/view/ep;->a:Landroid/support/v4/view/ez;

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/support/v4/view/er;

    invoke-direct {v0}, Landroid/support/v4/view/er;-><init>()V

    sput-object v0, Landroid/support/v4/view/ep;->a:Landroid/support/v4/view/ez;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ep;->c:Ljava/lang/Runnable;

    iput-object v0, p0, Landroid/support/v4/view/ep;->d:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ep;->e:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/ep;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/ep;I)I
    .locals 0

    iput p1, p0, Landroid/support/v4/view/ep;->e:I

    return p1
.end method

.method static synthetic a(Landroid/support/v4/view/ep;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ep;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/view/ep;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/ep;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v4/view/ep;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ep;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/view/ep;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/ep;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic c(Landroid/support/v4/view/ep;)I
    .locals 1

    iget v0, p0, Landroid/support/v4/view/ep;->e:I

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/ep;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ep;->a:Landroid/support/v4/view/ez;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/ez;->a(Landroid/support/v4/view/ep;Landroid/view/View;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(F)Landroid/support/v4/view/ep;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/ep;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ep;->a:Landroid/support/v4/view/ez;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ez;->a(Landroid/support/v4/view/ep;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public a(J)Landroid/support/v4/view/ep;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/view/ep;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ep;->a:Landroid/support/v4/view/ez;

    invoke-interface {v1, p0, v0, p1, p2}, Landroid/support/v4/view/ez;->a(Landroid/support/v4/view/ep;Landroid/view/View;J)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/view/fg;)Landroid/support/v4/view/ep;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/ep;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ep;->a:Landroid/support/v4/view/ez;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ez;->a(Landroid/support/v4/view/ep;Landroid/view/View;Landroid/support/v4/view/fg;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/view/fi;)Landroid/support/v4/view/ep;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/ep;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ep;->a:Landroid/support/v4/view/ez;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ez;->a(Landroid/support/v4/view/ep;Landroid/view/View;Landroid/support/v4/view/fi;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ep;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/ep;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ep;->a:Landroid/support/v4/view/ez;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ez;->a(Landroid/support/v4/view/ep;Landroid/view/View;Landroid/view/animation/Interpolator;)V

    :cond_0
    return-object p0
.end method

.method public b(F)Landroid/support/v4/view/ep;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/ep;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ep;->a:Landroid/support/v4/view/ez;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ez;->b(Landroid/support/v4/view/ep;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public b(J)Landroid/support/v4/view/ep;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/view/ep;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ep;->a:Landroid/support/v4/view/ez;

    invoke-interface {v1, p0, v0, p1, p2}, Landroid/support/v4/view/ez;->b(Landroid/support/v4/view/ep;Landroid/view/View;J)V

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/ep;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ep;->a:Landroid/support/v4/view/ez;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/ez;->b(Landroid/support/v4/view/ep;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(F)Landroid/support/v4/view/ep;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/ep;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ep;->a:Landroid/support/v4/view/ez;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ez;->c(Landroid/support/v4/view/ep;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/ep;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ep;->a:Landroid/support/v4/view/ez;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/ez;->c(Landroid/support/v4/view/ep;Landroid/view/View;)V

    :cond_0
    return-void
.end method
