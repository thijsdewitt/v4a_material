.class Lcom/audlabs/viperfx/screen/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/screen/ConvolverFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/ConvolverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/h;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const v5, 0x7f06009f

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "External storage not mounted"

    invoke-static {v0}, Lcom/audlabs/viperfx/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/h;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/audlabs/viperfx/b/d;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/h;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/audlabs/viperfx/b/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Kernel directory does not exists"

    invoke-static {v0}, Lcom/audlabs/viperfx/b/c;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :goto_1
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/h;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->a(Lcom/audlabs/viperfx/screen/ConvolverFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const-string v0, ".irs"

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/h;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v2}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->c(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/audlabs/viperfx/b/e;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, ".wav"

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/h;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v2}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->c(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/audlabs/viperfx/b/e;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/h;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->c(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/h;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/audlabs/viperfx/b/d;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/h;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "Kernel directory exists"

    invoke-static {v0}, Lcom/audlabs/viperfx/b/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/h;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->c(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/h;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mLayoutConvolverKnlMain:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/h;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mLayoutConvolverKnlSearch:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/h;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v1}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->d(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/h;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mLayoutConvolverKnlSearch:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/h;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/h;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v1}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->e(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "viper4android.headphonefx.convolver.kernel"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->b(Lcom/audlabs/viperfx/screen/ConvolverFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/h;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->a(Lcom/audlabs/viperfx/screen/ConvolverFragment;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
