.class public Lcom/audlabs/viperfx/main/q;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;Lbutterknife/a/a;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audlabs/viperfx/main/q;->b:Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;

    const v0, 0x7f0d0135

    const-string v1, "field \'ivIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v0, 0x7f0d0137

    const-string v1, "field \'tvTilte\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;->tvTilte:Landroid/widget/TextView;

    const v0, 0x7f0d0136

    const-string v1, "field \'cbEnable\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;->cbEnable:Landroid/support/v7/widget/SwitchCompat;

    return-void
.end method
