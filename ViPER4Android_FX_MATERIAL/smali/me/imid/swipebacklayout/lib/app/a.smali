.class public Lme/imid/swipebacklayout/lib/app/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/imid/swipebacklayout/lib/app/a;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lme/imid/swipebacklayout/lib/app/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/a;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/a;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/a;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lme/imid/swipebacklayout/lib/d;->swipeback_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/app/a;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/a;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    new-instance v1, Lme/imid/swipebacklayout/lib/app/b;

    invoke-direct {v1, p0}, Lme/imid/swipebacklayout/lib/app/b;-><init>(Lme/imid/swipebacklayout/lib/app/a;)V

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/h;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/a;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/app/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Landroid/app/Activity;)V

    return-void
.end method
