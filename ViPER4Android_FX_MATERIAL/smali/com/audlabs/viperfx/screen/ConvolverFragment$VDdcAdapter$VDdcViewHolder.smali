.class Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter$VDdcViewHolder;
.super Landroid/support/v7/widget/eg;


# instance fields
.field ivSelect:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic l:Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;

.field tvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter$VDdcViewHolder;->l:Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/eg;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
