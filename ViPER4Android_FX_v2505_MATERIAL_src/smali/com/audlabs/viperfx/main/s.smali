.class Lcom/audlabs/viperfx/main/s;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/main/StartActivity;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/main/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/main/s;->a:Lcom/audlabs/viperfx/main/StartActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcom/audlabs/viperfx/main/s;->a:Lcom/audlabs/viperfx/main/StartActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/audlabs/viperfx/main/s;->a:Lcom/audlabs/viperfx/main/StartActivity;

    const-class v3, Lcom/audlabs/viperfx/main/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/main/StartActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/main/s;->a:Lcom/audlabs/viperfx/main/StartActivity;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/main/StartActivity;->finish()V

    return-void
.end method
