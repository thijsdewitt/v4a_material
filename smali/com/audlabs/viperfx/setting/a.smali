.class Lcom/audlabs/viperfx/setting/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/setting/SettingFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/setting/SettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/setting/a;->a:Lcom/audlabs/viperfx/setting/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/a;->a:Lcom/audlabs/viperfx/setting/SettingFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/setting/SettingFragment;->a(Lcom/audlabs/viperfx/setting/SettingFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    packed-switch p2, :pswitch_data_0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/a;->a:Lcom/audlabs/viperfx/setting/SettingFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/a;->a:Lcom/audlabs/viperfx/setting/SettingFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/setting/SettingFragment;->a(Lcom/audlabs/viperfx/setting/SettingFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "viper4android.settings.show_notify_icon"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/a;->a:Lcom/audlabs/viperfx/setting/SettingFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.SHOWNOTIFY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/setting/a;->a:Lcom/audlabs/viperfx/setting/SettingFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/setting/SettingFragment;->mLockeffectState:Landroid/support/v7/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/audlabs/viperfx/setting/a;->a:Lcom/audlabs/viperfx/setting/SettingFragment;

    invoke-static {v1}, Lcom/audlabs/viperfx/setting/SettingFragment;->b(Lcom/audlabs/viperfx/setting/SettingFragment;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    const-string v1, "viper4android.settings.lock_effect"

    const-string v2, "none"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_1
    const-string v1, "viper4android.settings.lock_effect"

    const-string v2, "headset"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_2
    const-string v1, "viper4android.settings.lock_effect"

    const-string v2, "speaker"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_3
    const-string v1, "viper4android.settings.lock_effect"

    const-string v2, "bluetooth"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_4
    const-string v1, "viper4android.settings.lock_effect"

    const-string v2, "usb"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
