.class Lcom/audlabs/viperfx/screen/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/screen/v;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/v;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/x;->a:Lcom/audlabs/viperfx/screen/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
