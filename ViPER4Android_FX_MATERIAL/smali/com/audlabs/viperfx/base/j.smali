.class Lcom/audlabs/viperfx/base/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/audlabs/viperfx/base/g;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/base/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/base/j;->b:Lcom/audlabs/viperfx/base/g;

    iput-object p2, p0, Lcom/audlabs/viperfx/base/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/audlabs/viperfx/base/j;->b:Lcom/audlabs/viperfx/base/g;

    iget-object v0, v0, Lcom/audlabs/viperfx/base/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/audlabs/viperfx/base/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/base/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
