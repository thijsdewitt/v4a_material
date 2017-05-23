.class public Landroid/support/v4/app/bj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/v4/app/br;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/bt;

    invoke-direct {v0}, Landroid/support/v4/app/bt;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/br;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/bs;

    invoke-direct {v0}, Landroid/support/v4/app/bs;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/br;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/app/bz;

    invoke-direct {v0}, Landroid/support/v4/app/bz;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/br;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/app/by;

    invoke-direct {v0}, Landroid/support/v4/app/by;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/br;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/app/bx;

    invoke-direct {v0}, Landroid/support/v4/app/bx;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/br;

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/app/bw;

    invoke-direct {v0}, Landroid/support/v4/app/bw;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/br;

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/app/bv;

    invoke-direct {v0}, Landroid/support/v4/app/bv;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/br;

    goto :goto_0

    :cond_6
    new-instance v0, Landroid/support/v4/app/bu;

    invoke-direct {v0}, Landroid/support/v4/app/bu;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/br;

    goto :goto_0
.end method

.method static synthetic a()Landroid/support/v4/app/br;
    .locals 1

    sget-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/br;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/bh;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/bj;->b(Landroid/support/v4/app/bh;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/bi;Landroid/support/v4/app/ca;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/bj;->b(Landroid/support/v4/app/bi;Landroid/support/v4/app/ca;)V

    return-void
.end method

.method private static b(Landroid/support/v4/app/bh;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bk;

    invoke-interface {p0, v0}, Landroid/support/v4/app/bh;->a(Landroid/support/v4/app/cg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Landroid/support/v4/app/bi;Landroid/support/v4/app/ca;)V
    .locals 7

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/bn;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/app/bn;

    iget-object v0, p1, Landroid/support/v4/app/bn;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/bn;->f:Z

    iget-object v2, p1, Landroid/support/v4/app/bn;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bn;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/cm;->a(Landroid/support/v4/app/bi;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/bq;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/app/bq;

    iget-object v0, p1, Landroid/support/v4/app/bq;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/bq;->f:Z

    iget-object v2, p1, Landroid/support/v4/app/bq;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bq;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/cm;->a(Landroid/support/v4/app/bi;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/bm;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/bm;

    iget-object v1, p1, Landroid/support/v4/app/bm;->d:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/bm;->f:Z

    iget-object v3, p1, Landroid/support/v4/app/bm;->e:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/bm;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/bm;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/bm;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/cm;->a(Landroid/support/v4/app/bi;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
