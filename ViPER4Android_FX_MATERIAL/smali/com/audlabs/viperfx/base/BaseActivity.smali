.class public Lcom/audlabs/viperfx/base/BaseActivity;
.super Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;


# instance fields
.field mToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/audlabs/viperfx/base/BaseActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/audlabs/viperfx/base/BaseActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->onBackPressed()V

    const/4 v0, 0x0

    const v1, 0x7f050011

    invoke-virtual {p0, v0, v1}, Lcom/audlabs/viperfx/base/BaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iget-object v0, p0, Lcom/audlabs/viperfx/base/BaseActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/base/BaseActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/audlabs/viperfx/base/BaseActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    :cond_0
    return-void
.end method
