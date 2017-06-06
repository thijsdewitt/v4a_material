.class Lcom/audlabs/viperfx/service/n;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

.field private final b:Ljava/util/concurrent/Semaphore;


# direct methods
.method private constructor <init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V
    .locals 2

    iput-object p1, p0, Lcom/audlabs/viperfx/service/n;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/n;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method synthetic constructor <init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;Lcom/audlabs/viperfx/service/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/service/n;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/audlabs/viperfx/service/n;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/service/n;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
