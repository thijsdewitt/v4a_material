.class public Lcom/audlabs/viperfx/main/t;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/audlabs/viperfx/main/StartActivity;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/main/StartActivity;Lbutterknife/a/a;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audlabs/viperfx/main/t;->b:Lcom/audlabs/viperfx/main/StartActivity;

    const v0, 0x7f0d0074

    const-string v1, "field \'mIVEntry\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audlabs/viperfx/main/StartActivity;->mIVEntry:Landroid/widget/ImageView;

    return-void
.end method