.class public Lcom/audlabs/viperfx/screen/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/audlabs/viperfx/screen/VseFragment;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/screen/VseFragment;Lbutterknife/a/a;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/bq;->b:Lcom/audlabs/viperfx/screen/VseFragment;

    const v0, 0x7f0d0132

    const-string v1, "field \'mTvVseVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/VseFragment;->mTvVseVal:Landroid/widget/TextView;

    const v0, 0x7f0d0133

    const-string v1, "field \'mTrbVse\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/VseFragment;->mTrbVse:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d0134

    const-string v1, "field \'mPbvVse\'"

    const-class v2, Lcom/audlabs/viperfx/widget/ProgressBarView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/ProgressBarView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/VseFragment;->mPbvVse:Lcom/audlabs/viperfx/widget/ProgressBarView;

    return-void
.end method
