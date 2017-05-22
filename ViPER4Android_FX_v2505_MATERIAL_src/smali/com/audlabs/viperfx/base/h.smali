.class Lcom/audlabs/viperfx/base/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/audlabs/viperfx/base/g;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/base/g;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/base/h;->b:Lcom/audlabs/viperfx/base/g;

    iput-object p2, p0, Lcom/audlabs/viperfx/base/h;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/audlabs/viperfx/base/h;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/base/h;->b:Lcom/audlabs/viperfx/base/g;

    iget-object v1, v1, Lcom/audlabs/viperfx/base/g;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/audlabs/viperfx/base/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
