.class public Lcom/audlabs/viperfx/about/a;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/audlabs/viperfx/about/AboutFragment;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/about/AboutFragment;Lbutterknife/a/a;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audlabs/viperfx/about/a;->b:Lcom/audlabs/viperfx/about/AboutFragment;

    const v0, 0x7f0d0080

    const-string v1, "field \'mTvVersion\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/about/AboutFragment;->mTvVersion:Landroid/widget/TextView;

    return-void
.end method
