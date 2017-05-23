.class public Lcom/audlabs/viperfx/screen/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter$VDdcViewHolder;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter$VDdcViewHolder;Lbutterknife/a/a;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/bl;->b:Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter$VDdcViewHolder;

    const v0, 0x7f0d0138

    const-string v1, "field \'ivSelect\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter$VDdcViewHolder;->ivSelect:Landroid/widget/ImageView;

    const v0, 0x7f0d0139

    const-string v1, "field \'tvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter$VDdcViewHolder;->tvName:Landroid/widget/TextView;

    return-void
.end method
