.class public Lcom/audlabs/viperfx/setting/SettingFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:[Ljava/lang/String;

.field mCloseSelinuxView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCompatible:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCompatibleModes:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field mCompatibleState:Landroid/support/v7/widget/AppCompatTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDefaultStorage:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLockeffect:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLockeffectState:Landroid/support/v7/widget/AppCompatTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mNotify:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvAbout:Landroid/support/v7/widget/AppCompatTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvChangelog:Landroid/support/v7/widget/AppCompatTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvCheckupdate:Landroid/support/v7/widget/AppCompatTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvCloseSelinux:Landroid/support/v7/widget/AppCompatTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvDefaultStorageState:Landroid/support/v7/widget/AppCompatTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvDeveloper:Landroid/support/v7/widget/AppCompatTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvHelp:Landroid/support/v7/widget/AppCompatTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvNotifyState:Landroid/support/v7/widget/AppCompatTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvv4aRated:Landroid/support/v7/widget/AppCompatTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/audlabs/viperfx/setting/SettingFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mLockeffect:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mNotify:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mCompatible:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mDefaultStorage:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvDeveloper:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvCloseSelinux:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvv4aRated:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvHelp:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvChangelog:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvCheckupdate:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvAbout:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 6

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->a:Landroid/content/SharedPreferences;

    const-string v3, "viper4android.settings.lock_effect"

    const-string v4, "none"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "none"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mLockeffectState:Landroid/support/v7/widget/AppCompatTextView;

    iget-object v4, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->b:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->a:Landroid/content/SharedPreferences;

    const-string v3, "viper4android.settings.show_notify_icon"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvNotifyState:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600a9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvDefaultStorageState:Landroid/support/v7/widget/AppCompatTextView;

    invoke-static {}, Lcom/audlabs/viperfx/b/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->a:Landroid/content/SharedPreferences;

    const-string v3, "viper4android.settings.compatiblemode"

    const-string v4, "global"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "global"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mCompatibleState:Landroid/support/v7/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mCompatibleModes:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "viper4android.settings.developer"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvDeveloper:Landroid/support/v7/widget/AppCompatTextView;

    if-eqz v2, :cond_7

    const v0, 0x7f060083

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mCloseSelinuxView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvCloseSelinux:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_1
    const-string v3, "headset"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const-string v3, "speaker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string v3, "bluetooth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const-string v3, "usb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvNotifyState:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060082

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f060099

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mCloseSelinuxView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvCloseSelinux:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/audlabs/viperfx/setting/SettingFragment;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/audlabs/viperfx/setting/SettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->b()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const v5, 0x7f0600a8

    const v3, 0x7f06007f

    const v4, 0x7f050010

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v1, Landroid/support/v7/app/ad;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0600a1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ad;->a(I)Landroid/support/v7/app/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->b:[Ljava/lang/String;

    new-instance v3, Lcom/audlabs/viperfx/setting/a;

    invoke-direct {v3, p0}, Lcom/audlabs/viperfx/setting/a;-><init>(Lcom/audlabs/viperfx/setting/SettingFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/ad;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ad;->a(Z)Landroid/support/v7/app/ad;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ad;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->show()V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->a:Landroid/content/SharedPreferences;

    const-string v3, "viper4android.settings.show_notify_icon"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvNotifyState:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "viper4android.settings.show_notify_icon"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.SHOWNOTIFY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvNotifyState:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.CANCELNOTIFY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Landroid/support/v7/app/ad;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;)V

    const v2, 0x7f060086

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ad;->a(I)Landroid/support/v7/app/ad;

    move-result-object v1

    const v2, 0x7f0b0004

    new-instance v3, Lcom/audlabs/viperfx/setting/b;

    invoke-direct {v3, p0}, Lcom/audlabs/viperfx/setting/b;-><init>(Lcom/audlabs/viperfx/setting/SettingFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/ad;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ad;->a(Z)Landroid/support/v7/app/ad;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ad;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->show()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Landroid/support/v7/app/ad;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060088

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->a(I)Landroid/support/v7/app/ad;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/audlabs/viperfx/b/d;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lcom/audlabs/viperfx/setting/c;

    invoke-direct {v1, p0, v2}, Lcom/audlabs/viperfx/setting/c;-><init>(Lcom/audlabs/viperfx/setting/SettingFragment;[Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/ad;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    invoke-virtual {v0}, Landroid/support/v7/app/ad;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->show()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "viper4android.settings.developer"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "viper4android.settings.developer"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->b()V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Landroid/support/v7/app/ad;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060099

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->a(I)Landroid/support/v7/app/ad;

    const v1, 0x7f06009a

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->b(I)Landroid/support/v7/app/ad;

    new-instance v1, Lcom/audlabs/viperfx/setting/d;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/setting/d;-><init>(Lcom/audlabs/viperfx/setting/SettingFragment;)V

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/ad;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/ad;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    invoke-virtual {v0}, Landroid/support/v7/app/ad;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->show()V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Landroid/support/v7/app/ad;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060084

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->a(I)Landroid/support/v7/app/ad;

    const v1, 0x7f060085

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->b(I)Landroid/support/v7/app/ad;

    new-instance v1, Lcom/audlabs/viperfx/setting/e;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/setting/e;-><init>(Lcom/audlabs/viperfx/setting/SettingFragment;)V

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/ad;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/ad;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    invoke-virtual {v0}, Landroid/support/v7/app/ad;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->show()V

    goto/16 :goto_0

    :pswitch_7
    :try_start_0
    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/audlabs/viperfx/about/HelpActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/audlabs/viperfx/about/ChangelogActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lcom/audlabs/viperfx/update/e;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/audlabs/viperfx/update/e;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Lcom/audlabs/viperfx/update/e;->a()V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/audlabs/viperfx/about/AboutActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0d0108
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "com.audlabs.viperfx.settings"

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06009b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06007e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/audlabs/viperfx/setting/SettingFragment;->b:[Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040038

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->a()V

    invoke-direct {p0}, Lcom/audlabs/viperfx/setting/SettingFragment;->b()V

    return-object v0
.end method
