.class Lcom/audlabs/viperfx/screen/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/audlabs/viperfx/screen/DSPScreenActivity;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/DSPScreenActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/q;->c:Lcom/audlabs/viperfx/screen/DSPScreenActivity;

    iput-object p2, p0, Lcom/audlabs/viperfx/screen/q;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/audlabs/viperfx/screen/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/q;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/q;->c:Lcom/audlabs/viperfx/screen/DSPScreenActivity;

    iget-object v2, v2, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->mEnable:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/q;->c:Lcom/audlabs/viperfx/screen/DSPScreenActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.updatemainui"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/q;->c:Lcom/audlabs/viperfx/screen/DSPScreenActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/screen/DSPScreenActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
