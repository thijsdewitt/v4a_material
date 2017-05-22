.class public final Lcom/audlabs/viperfx/screen/FireqFragment_ViewBinder;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbutterknife/a/a;Lcom/audlabs/viperfx/screen/FireqFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 2

    invoke-virtual {p1, p3}, Lbutterknife/a/a;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/audlabs/viperfx/screen/au;

    invoke-direct {v1, p2, p1, p3, v0}, Lcom/audlabs/viperfx/screen/au;-><init>(Lcom/audlabs/viperfx/screen/FireqFragment;Lbutterknife/a/a;Ljava/lang/Object;Landroid/content/res/Resources;)V

    return-object v1
.end method

.method public bridge synthetic a(Lbutterknife/a/a;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    check-cast p2, Lcom/audlabs/viperfx/screen/FireqFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/audlabs/viperfx/screen/FireqFragment_ViewBinder;->a(Lbutterknife/a/a;Lcom/audlabs/viperfx/screen/FireqFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method
