.class public final Lcom/audlabs/viperfx/main/StartActivity_ViewBinder;
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
.method public a(Lbutterknife/a/a;Lcom/audlabs/viperfx/main/StartActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    new-instance v0, Lcom/audlabs/viperfx/main/t;

    invoke-direct {v0, p2, p1, p3}, Lcom/audlabs/viperfx/main/t;-><init>(Lcom/audlabs/viperfx/main/StartActivity;Lbutterknife/a/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic a(Lbutterknife/a/a;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    check-cast p2, Lcom/audlabs/viperfx/main/StartActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/audlabs/viperfx/main/StartActivity_ViewBinder;->a(Lbutterknife/a/a;Lcom/audlabs/viperfx/main/StartActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method
