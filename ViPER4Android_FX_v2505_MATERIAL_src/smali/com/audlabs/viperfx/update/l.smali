.class Lcom/audlabs/viperfx/update/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/update/k;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/update/k;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/update/l;->a:Lcom/audlabs/viperfx/update/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    check-cast p2, Lcom/audlabs/viperfx/update/c;

    invoke-virtual {p2}, Lcom/audlabs/viperfx/update/c;->a()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
