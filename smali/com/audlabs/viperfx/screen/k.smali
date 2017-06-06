.class Lcom/audlabs/viperfx/screen/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/k;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;

    iput p2, p0, Lcom/audlabs/viperfx/screen/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/k;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    iget v1, p0, Lcom/audlabs/viperfx/screen/k;->a:I

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->a(Lcom/audlabs/viperfx/screen/ConvolverFragment;I)I

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/k;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    iget-object v1, v0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mBtnConvolverKnl:Landroid/widget/Button;

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/k;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->g(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/audlabs/viperfx/screen/k;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/k;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->j(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "viper4android.headphonefx.convolver.kernel"

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/k;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->g(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/audlabs/viperfx/screen/k;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/k;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mLayoutConvolverKnlSearch:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/k;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;

    iget-object v1, v1, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v1}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->k(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/k;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mLayoutConvolverKnlSearch:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/k;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->k(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    new-instance v1, Lcom/audlabs/viperfx/screen/l;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/l;-><init>(Lcom/audlabs/viperfx/screen/k;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/k;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
