.class Landroid/support/v7/app/bk;
.super Landroid/support/v4/app/bp;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/bp;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/bg;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/bk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bo;Landroid/support/v4/app/bi;)Landroid/app/Notification;
    .locals 1

    iget-object v0, p1, Landroid/support/v4/app/bo;->m:Landroid/support/v4/app/ca;

    invoke-static {p2, v0}, Landroid/support/v7/app/bf;->b(Landroid/support/v4/app/bi;Landroid/support/v4/app/ca;)V

    invoke-interface {p2}, Landroid/support/v4/app/bi;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
