.class public Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;
.super Landroid/support/v7/app/AppCompatActivity;


# instance fields
.field private l:Lme/imid/swipebacklayout/lib/app/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->l:Lme/imid/swipebacklayout/lib/app/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->l:Lme/imid/swipebacklayout/lib/app/a;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/app/a;->a(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lme/imid/swipebacklayout/lib/app/a;

    invoke-direct {v0, p0}, Lme/imid/swipebacklayout/lib/app/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->l:Lme/imid/swipebacklayout/lib/app/a;

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->l:Lme/imid/swipebacklayout/lib/app/a;

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/app/a;->a()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->l:Lme/imid/swipebacklayout/lib/app/a;

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/app/a;->b()V

    return-void
.end method
