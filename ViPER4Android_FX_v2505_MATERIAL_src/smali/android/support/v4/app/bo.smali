.class public Landroid/support/v4/app/bo;
.super Ljava/lang/Object;


# instance fields
.field A:Landroid/app/Notification;

.field public B:Landroid/app/Notification;

.field public C:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Landroid/support/v4/app/ca;

.field public n:Ljava/lang/CharSequence;

.field o:I

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:Ljava/lang/String;

.field public u:Ljava/util/ArrayList;

.field v:Z

.field w:Ljava/lang/String;

.field x:Landroid/os/Bundle;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bo;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bo;->u:Ljava/util/ArrayList;

    iput-boolean v4, p0, Landroid/support/v4/app/bo;->v:Z

    iput v4, p0, Landroid/support/v4/app/bo;->y:I

    iput v4, p0, Landroid/support/v4/app/bo;->z:I

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bo;->B:Landroid/app/Notification;

    iput-object p1, p0, Landroid/support/v4/app/bo;->a:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v4/app/bo;->B:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, Landroid/support/v4/app/bo;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    iput v4, p0, Landroid/support/v4/app/bo;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bo;->C:Ljava/util/ArrayList;

    return-void
.end method

.method private a(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/bo;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bo;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/16 v1, 0x1400

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/bj;->a()Landroid/support/v4/app/br;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/bo;->b()Landroid/support/v4/app/bp;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/app/br;->a(Landroid/support/v4/app/bo;Landroid/support/v4/app/bp;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/bo;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bo;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(IIZ)Landroid/support/v4/app/bo;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/bo;->o:I

    iput p2, p0, Landroid/support/v4/app/bo;->p:I

    iput-boolean p3, p0, Landroid/support/v4/app/bo;->q:Z

    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/bo;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bo;->B:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bo;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/bo;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/bo;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/bo;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bo;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/bo;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bo;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/bo;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/bo;->a(IZ)V

    return-object p0
.end method

.method public b(I)Landroid/support/v4/app/bo;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/bo;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/bo;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bo;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/bo;->B:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/bo;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/bo;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/bo;->a(IZ)V

    return-object p0
.end method

.method protected b()Landroid/support/v4/app/bp;
    .locals 1

    new-instance v0, Landroid/support/v4/app/bp;

    invoke-direct {v0}, Landroid/support/v4/app/bp;-><init>()V

    return-object v0
.end method
