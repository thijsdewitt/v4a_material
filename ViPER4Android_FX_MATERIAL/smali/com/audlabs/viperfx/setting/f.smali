.class public Lcom/audlabs/viperfx/setting/f;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/audlabs/viperfx/setting/SettingFragment;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/setting/SettingFragment;Lbutterknife/a/a;Ljava/lang/Object;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audlabs/viperfx/setting/f;->b:Lcom/audlabs/viperfx/setting/SettingFragment;

    const v0, 0x7f0d010a

    const-string v1, "field \'mLockeffect\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/audlabs/viperfx/setting/SettingFragment;->mLockeffect:Landroid/widget/RelativeLayout;

    const v0, 0x7f0d010b

    const-string v1, "field \'mLockeffectState\'"

    const-class v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/setting/SettingFragment;->mLockeffectState:Landroid/support/v7/widget/AppCompatTextView;

    const v0, 0x7f0d0108

    const-string v1, "field \'mNotify\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/audlabs/viperfx/setting/SettingFragment;->mNotify:Landroid/widget/RelativeLayout;

    const v0, 0x7f0d0109

    const-string v1, "field \'mTvNotifyState\'"

    const-class v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvNotifyState:Landroid/support/v7/widget/AppCompatTextView;

    const v0, 0x7f0d010c

    const-string v1, "field \'mCompatible\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/audlabs/viperfx/setting/SettingFragment;->mCompatible:Landroid/widget/RelativeLayout;

    const v0, 0x7f0d010d

    const-string v1, "field \'mCompatibleState\'"

    const-class v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/setting/SettingFragment;->mCompatibleState:Landroid/support/v7/widget/AppCompatTextView;

    const v0, 0x7f0d010e

    const-string v1, "field \'mDefaultStorage\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/audlabs/viperfx/setting/SettingFragment;->mDefaultStorage:Landroid/widget/RelativeLayout;

    const v0, 0x7f0d010f

    const-string v1, "field \'mTvDefaultStorageState\'"

    const-class v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvDefaultStorageState:Landroid/support/v7/widget/AppCompatTextView;

    const v0, 0x7f0d0110

    const-string v1, "field \'mTvDeveloper\'"

    const-class v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvDeveloper:Landroid/support/v7/widget/AppCompatTextView;

    const v0, 0x7f0d0111

    const-string v1, "field \'mCloseSelinuxView\'"

    invoke-virtual {p2, p3, v0, v1}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/setting/SettingFragment;->mCloseSelinuxView:Landroid/view/View;

    const v0, 0x7f0d0112

    const-string v1, "field \'mTvCloseSelinux\'"

    const-class v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvCloseSelinux:Landroid/support/v7/widget/AppCompatTextView;

    const v0, 0x7f0d0114

    const-string v1, "field \'mTvv4aRated\'"

    const-class v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvv4aRated:Landroid/support/v7/widget/AppCompatTextView;

    const v0, 0x7f0d0113

    const-string v1, "field \'mTvHelp\'"

    const-class v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvHelp:Landroid/support/v7/widget/AppCompatTextView;

    const v0, 0x7f0d0115

    const-string v1, "field \'mTvChangelog\'"

    const-class v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvChangelog:Landroid/support/v7/widget/AppCompatTextView;

    const v0, 0x7f0d0116

    const-string v1, "field \'mTvCheckupdate\'"

    const-class v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvCheckupdate:Landroid/support/v7/widget/AppCompatTextView;

    const v0, 0x7f0d0117

    const-string v1, "field \'mTvAbout\'"

    const-class v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvAbout:Landroid/support/v7/widget/AppCompatTextView;

    const v0, 0x7f0b0004

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/setting/SettingFragment;->mCompatibleModes:[Ljava/lang/String;

    return-void
.end method
