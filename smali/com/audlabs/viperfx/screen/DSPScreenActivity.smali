.class public Lcom/audlabs/viperfx/screen/DSPScreenActivity;
.super Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;


# instance fields
.field mEnable:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

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
.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->onBackPressed()V

    const/4 v0, 0x0

    const v1, 0x7f050011

    invoke-virtual {p0, v0, v1}, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040019

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "FLAG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CONFIG"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.audlabs.viperfx."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v6}, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "TITLE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const-string v3, "limiter"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->mEnable:Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/support/v7/app/ActionBar;->b(Z)V

    invoke-virtual {v0, v7}, Landroid/support/v7/app/ActionBar;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v1}, Lcom/audlabs/viperfx/screen/s;->a(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    const v2, 0x7f0d006e

    invoke-static {v0, v1, v2}, Lcom/audlabs/viperfx/b/a;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;I)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->mEnable:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    iget-object v3, p0, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->mEnable:Landroid/support/v7/widget/SwitchCompat;

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-object v3, p0, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->mEnable:Landroid/support/v7/widget/SwitchCompat;

    new-instance v4, Lcom/audlabs/viperfx/screen/q;

    invoke-direct {v4, p0, v2, v0}, Lcom/audlabs/viperfx/screen/q;-><init>(Lcom/audlabs/viperfx/screen/DSPScreenActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
