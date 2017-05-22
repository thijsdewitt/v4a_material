.class Landroid/support/v7/widget/gi;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/support/v4/e/a;

.field final b:Landroid/support/v4/e/f;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    new-instance v0, Landroid/support/v4/e/f;

    invoke-direct {v0}, Landroid/support/v4/e/f;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/gi;->b:Landroid/support/v4/e/f;

    return-void
.end method

.method private a(Landroid/support/v7/widget/eg;I)Landroid/support/v7/widget/do;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->a(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gj;

    if-eqz v0, :cond_0

    iget v3, v0, Landroid/support/v7/widget/gj;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    iget v1, v0, Landroid/support/v7/widget/gj;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/gj;->a:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    iget-object v1, v0, Landroid/support/v7/widget/gj;->b:Landroid/support/v7/widget/do;

    :goto_1
    iget v3, v0, Landroid/support/v7/widget/gj;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    invoke-virtual {v3, v2}, Landroid/support/v4/e/a;->d(I)Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v7/widget/gj;->a(Landroid/support/v7/widget/gj;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    iget-object v1, v0, Landroid/support/v7/widget/gj;->c:Landroid/support/v7/widget/do;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(J)Landroid/support/v7/widget/eg;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/gi;->b:Landroid/support/v4/e/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    return-object v0
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/gi;->b:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->c()V

    return-void
.end method

.method a(JLandroid/support/v7/widget/eg;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/gi;->b:Landroid/support/v4/e/f;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/e/f;->b(JLjava/lang/Object;)V

    return-void
.end method

.method a(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/do;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gj;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/gj;->a()Landroid/support/v7/widget/gj;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/gj;->b:Landroid/support/v7/widget/do;

    iget v1, v0, Landroid/support/v7/widget/gj;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v7/widget/gj;->a:I

    return-void
.end method

.method a(Landroid/support/v7/widget/gk;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    iget-object v1, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/e/a;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/gj;

    iget v3, v1, Landroid/support/v7/widget/gj;->a:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-interface {p1, v0}, Landroid/support/v7/widget/gk;->a(Landroid/support/v7/widget/eg;)V

    :cond_0
    :goto_1
    invoke-static {v1}, Landroid/support/v7/widget/gj;->a(Landroid/support/v7/widget/gj;)V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget v3, v1, Landroid/support/v7/widget/gj;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v1, Landroid/support/v7/widget/gj;->b:Landroid/support/v7/widget/do;

    if-nez v3, :cond_2

    invoke-interface {p1, v0}, Landroid/support/v7/widget/gk;->a(Landroid/support/v7/widget/eg;)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Landroid/support/v7/widget/gj;->b:Landroid/support/v7/widget/do;

    iget-object v4, v1, Landroid/support/v7/widget/gj;->c:Landroid/support/v7/widget/do;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/gk;->a(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/do;Landroid/support/v7/widget/do;)V

    goto :goto_1

    :cond_3
    iget v3, v1, Landroid/support/v7/widget/gj;->a:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_4

    iget-object v3, v1, Landroid/support/v7/widget/gj;->b:Landroid/support/v7/widget/do;

    iget-object v4, v1, Landroid/support/v7/widget/gj;->c:Landroid/support/v7/widget/do;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/gk;->b(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/do;Landroid/support/v7/widget/do;)V

    goto :goto_1

    :cond_4
    iget v3, v1, Landroid/support/v7/widget/gj;->a:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_5

    iget-object v3, v1, Landroid/support/v7/widget/gj;->b:Landroid/support/v7/widget/do;

    iget-object v4, v1, Landroid/support/v7/widget/gj;->c:Landroid/support/v7/widget/do;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/gk;->c(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/do;Landroid/support/v7/widget/do;)V

    goto :goto_1

    :cond_5
    iget v3, v1, Landroid/support/v7/widget/gj;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    iget-object v3, v1, Landroid/support/v7/widget/gj;->b:Landroid/support/v7/widget/do;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/gk;->a(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/do;Landroid/support/v7/widget/do;)V

    goto :goto_1

    :cond_6
    iget v3, v1, Landroid/support/v7/widget/gj;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7

    iget-object v3, v1, Landroid/support/v7/widget/gj;->b:Landroid/support/v7/widget/do;

    iget-object v4, v1, Landroid/support/v7/widget/gj;->c:Landroid/support/v7/widget/do;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/gk;->b(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/do;Landroid/support/v7/widget/do;)V

    goto :goto_1

    :cond_7
    iget v0, v1, Landroid/support/v7/widget/gj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_8
    return-void
.end method

.method a(Landroid/support/v7/widget/eg;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gj;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/gj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/support/v7/widget/eg;)Landroid/support/v7/widget/do;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/gi;->a(Landroid/support/v7/widget/eg;I)Landroid/support/v7/widget/do;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 0

    invoke-static {}, Landroid/support/v7/widget/gj;->b()V

    return-void
.end method

.method b(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/do;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gj;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/gj;->a()Landroid/support/v7/widget/gj;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, v0, Landroid/support/v7/widget/gj;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/gj;->a:I

    iput-object p2, v0, Landroid/support/v7/widget/gj;->b:Landroid/support/v7/widget/do;

    return-void
.end method

.method c(Landroid/support/v7/widget/eg;)Landroid/support/v7/widget/do;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/gi;->a(Landroid/support/v7/widget/eg;I)Landroid/support/v7/widget/do;

    move-result-object v0

    return-object v0
.end method

.method c(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/do;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gj;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/gj;->a()Landroid/support/v7/widget/gj;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/gj;->c:Landroid/support/v7/widget/do;

    iget v1, v0, Landroid/support/v7/widget/gj;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/support/v7/widget/gj;->a:I

    return-void
.end method

.method d(Landroid/support/v7/widget/eg;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gj;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/gj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Landroid/support/v7/widget/eg;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gj;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/gj;->a()Landroid/support/v7/widget/gj;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, v0, Landroid/support/v7/widget/gj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/gj;->a:I

    return-void
.end method

.method f(Landroid/support/v7/widget/eg;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, v0, Landroid/support/v7/widget/gj;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/gj;->a:I

    goto :goto_0
.end method

.method g(Landroid/support/v7/widget/eg;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/gi;->b:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/gi;->b:Landroid/support/v4/e/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/f;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/gi;->b:Landroid/support/v4/e/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/f;->a(I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gj;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v7/widget/gj;->a(Landroid/support/v7/widget/gj;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public h(Landroid/support/v7/widget/eg;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/gi;->f(Landroid/support/v7/widget/eg;)V

    return-void
.end method
