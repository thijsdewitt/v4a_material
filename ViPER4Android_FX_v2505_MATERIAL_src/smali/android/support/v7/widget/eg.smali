.class public abstract Landroid/support/v7/widget/eg;
.super Ljava/lang/Object;


# static fields
.field private static final m:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field b:I

.field c:I

.field d:J

.field e:I

.field f:I

.field g:Landroid/support/v7/widget/eg;

.field h:Landroid/support/v7/widget/eg;

.field i:Ljava/util/List;

.field j:Ljava/util/List;

.field k:Landroid/support/v7/widget/RecyclerView;

.field private l:I

.field private n:I

.field private o:Landroid/support/v7/widget/dx;

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/eg;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Landroid/support/v7/widget/eg;->b:I

    iput v3, p0, Landroid/support/v7/widget/eg;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/eg;->d:J

    iput v3, p0, Landroid/support/v7/widget/eg;->e:I

    iput v3, p0, Landroid/support/v7/widget/eg;->f:I

    iput-object v2, p0, Landroid/support/v7/widget/eg;->g:Landroid/support/v7/widget/eg;

    iput-object v2, p0, Landroid/support/v7/widget/eg;->h:Landroid/support/v7/widget/eg;

    iput-object v2, p0, Landroid/support/v7/widget/eg;->i:Ljava/util/List;

    iput-object v2, p0, Landroid/support/v7/widget/eg;->j:Ljava/util/List;

    iput v4, p0, Landroid/support/v7/widget/eg;->n:I

    iput-object v2, p0, Landroid/support/v7/widget/eg;->o:Landroid/support/v7/widget/dx;

    iput-boolean v4, p0, Landroid/support/v7/widget/eg;->p:Z

    iput v4, p0, Landroid/support/v7/widget/eg;->q:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/eg;->a:Landroid/view/View;

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/v7/widget/eg;->q:I

    invoke-static {v0, v1}, Landroid/support/v4/view/cf;->c(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/eg;->q:I

    return-void
.end method

.method private B()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/cf;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/dx;)Landroid/support/v7/widget/dx;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/eg;->o:Landroid/support/v7/widget/dx;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/eg;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/eg;->z()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/eg;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/eg;->p:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/eg;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/eg;->A()V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/eg;)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/eg;->C()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/eg;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/eg;->p:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/widget/eg;)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/eg;->B()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Landroid/support/v7/widget/eg;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    return v0
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/eg;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/eg;->i:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v7/widget/eg;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/eg;->j:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/cf;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/eg;->q:I

    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/view/cf;->c(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/eg;->c:I

    iput v0, p0, Landroid/support/v7/widget/eg;->f:I

    return-void
.end method

.method a(II)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/eg;->l:I

    return-void
.end method

.method a(IIZ)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eg;->b(I)V

    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/eg;->a(IZ)V

    iput p1, p0, Landroid/support/v7/widget/eg;->b:I

    return-void
.end method

.method a(IZ)V
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Landroid/support/v7/widget/eg;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/eg;->b:I

    iput v0, p0, Landroid/support/v7/widget/eg;->c:I

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/eg;->f:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/eg;->b:I

    iput v0, p0, Landroid/support/v7/widget/eg;->f:I

    :cond_1
    if-eqz p2, :cond_2

    iget v0, p0, Landroid/support/v7/widget/eg;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/eg;->f:I

    :cond_2
    iget v0, p0, Landroid/support/v7/widget/eg;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/eg;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    :cond_3
    return-void
.end method

.method a(Landroid/support/v7/widget/dx;Z)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/eg;->o:Landroid/support/v7/widget/dx;

    iput-boolean p2, p0, Landroid/support/v7/widget/eg;->p:Z

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eg;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/eg;->y()V

    iget-object v0, p0, Landroid/support/v7/widget/eg;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/eg;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/eg;->n:I

    iget v0, p0, Landroid/support/v7/widget/eg;->n:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/eg;->n:I

    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/eg;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/eg;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/eg;->l:I

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/eg;->n:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/eg;->l:I

    goto :goto_1
.end method

.method a(I)Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/eg;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/eg;->b:I

    iput v0, p0, Landroid/support/v7/widget/eg;->c:I

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/eg;->l:I

    return-void
.end method

.method c()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/eg;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/eg;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/eg;->f:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/eg;->k:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/eg;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eg;)I

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->c:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/eg;->d:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->e:I

    return v0
.end method

.method i()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/eg;->o:Landroid/support/v7/widget/dx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/eg;->o:Landroid/support/v7/widget/dx;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/dx;->d(Landroid/support/v7/widget/eg;)V

    return-void
.end method

.method k()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/eg;->l:I

    return-void
.end method

.method m()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/eg;->l:I

    return-void
.end method

.method n()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method r()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method t()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/eg;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/eg;->l:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/eg;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/eg;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/eg;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/eg;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/eg;->p:Z

    if-eqz v0, :cond_a

    const-string v0, "[changeScrap]"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->p()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->w()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/eg;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method

.method u()Ljava/util/List;
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/eg;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/support/v7/widget/eg;->m:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/eg;->j:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/support/v7/widget/eg;->m:Ljava/util/List;

    goto :goto_0
.end method

.method v()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    iput v3, p0, Landroid/support/v7/widget/eg;->l:I

    iput v2, p0, Landroid/support/v7/widget/eg;->b:I

    iput v2, p0, Landroid/support/v7/widget/eg;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/eg;->d:J

    iput v2, p0, Landroid/support/v7/widget/eg;->f:I

    iput v3, p0, Landroid/support/v7/widget/eg;->n:I

    iput-object v4, p0, Landroid/support/v7/widget/eg;->g:Landroid/support/v7/widget/eg;

    iput-object v4, p0, Landroid/support/v7/widget/eg;->h:Landroid/support/v7/widget/eg;

    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->t()V

    iput v3, p0, Landroid/support/v7/widget/eg;->q:I

    return-void
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/cf;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method x()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/eg;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
