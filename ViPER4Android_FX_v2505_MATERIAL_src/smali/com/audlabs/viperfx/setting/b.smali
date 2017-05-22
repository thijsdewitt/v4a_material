.class Lcom/audlabs/viperfx/setting/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/setting/SettingFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/setting/SettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/setting/b;->a:Lcom/audlabs/viperfx/setting/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/b;->a:Lcom/audlabs/viperfx/setting/SettingFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/setting/SettingFragment;->a(Lcom/audlabs/viperfx/setting/SettingFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    packed-switch p2, :pswitch_data_0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/b;->a:Lcom/audlabs/viperfx/setting/SettingFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/setting/SettingFragment;->mCompatibleState:Landroid/support/v7/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/audlabs/viperfx/setting/b;->a:Lcom/audlabs/viperfx/setting/SettingFragment;

    iget-object v1, v1, Lcom/audlabs/viperfx/setting/SettingFragment;->mCompatibleModes:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    const-string v1, "viper4android.settings.compatiblemode"

    const-string v2, "global"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_1
    const-string v1, "viper4android.settings.compatiblemode"

    const-string v2, "local"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
