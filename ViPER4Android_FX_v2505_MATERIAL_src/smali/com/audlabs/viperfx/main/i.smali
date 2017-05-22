.class Lcom/audlabs/viperfx/main/i;
.super Landroid/app/DialogFragment;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/audlabs/viperfx/main/h;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/main/h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/main/i;->b:Lcom/audlabs/viperfx/main/h;

    iput-object p2, p0, Lcom/audlabs/viperfx/main/i;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/main/i;->a:Landroid/view/View;

    return-object v0
.end method
