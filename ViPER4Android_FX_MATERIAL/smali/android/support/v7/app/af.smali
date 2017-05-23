.class public abstract Landroid/support/v7/app/af;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Landroid/support/v7/app/af;->a:I

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v7/app/af;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v7/app/ae;)Landroid/support/v7/app/af;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/support/v7/app/af;->a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ae;)Landroid/support/v7/app/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Landroid/support/v7/app/ae;)Landroid/support/v7/app/af;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/support/v7/app/af;->a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ae;)Landroid/support/v7/app/af;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ae;)Landroid/support/v7/app/af;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/app/an;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/an;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ae;)V

    :goto_0
    return-object v0

    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v7/app/al;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/al;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ae;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v7/app/ak;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/ak;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ae;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ae;)V

    goto :goto_0
.end method

.method public static j()I
    .locals 1

    sget v0, Landroid/support/v7/app/af;->a:I

    return v0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Landroid/support/v7/app/af;->b:Z

    return v0
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/app/ActionBar;
.end method

.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()Landroid/support/v7/app/e;
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method
