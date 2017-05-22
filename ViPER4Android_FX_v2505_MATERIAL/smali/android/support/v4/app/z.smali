.class public Landroid/support/v4/app/z;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v4/app/aa;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    return-void
.end method

.method public static final a(Landroid/support/v4/app/aa;)Landroid/support/v4/app/z;
    .locals 1

    new-instance v0, Landroid/support/v4/app/z;

    invoke-direct {v0, p0}, Landroid/support/v4/app/z;-><init>(Landroid/support/v4/app/aa;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ad;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v4/app/ab;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->i()Landroid/support/v4/app/ad;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/ad;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ad;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ad;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    iget-object v1, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v2, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/app/aa;Landroid/support/v4/app/y;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public a(Landroid/support/v4/e/r;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/e/r;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/aa;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/aa;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ad;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ad;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ad;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->i()V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ad;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ad;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->h()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->j()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->k()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->l()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->m()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->n()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->o()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->p()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->r()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->s()V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->e()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->k()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->l()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->m()V

    return-void
.end method

.method public r()Landroid/support/v4/e/r;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->n()Landroid/support/v4/e/r;

    move-result-object v0

    return-object v0
.end method
