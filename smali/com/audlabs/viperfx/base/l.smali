.class final Lcom/audlabs/viperfx/base/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/base/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/audlabs/viperfx/base/l;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/audlabs/viperfx/base/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/audlabs/viperfx/base/l;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/base/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
