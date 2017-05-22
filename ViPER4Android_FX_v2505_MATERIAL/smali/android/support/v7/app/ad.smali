.class public Landroid/support/v7/app/ad;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v7/app/u;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/ac;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/app/u;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroid/support/v7/app/ac;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput p2, p0, Landroid/support/v7/app/ad;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iget-object v0, v0, Landroid/support/v7/app/u;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Landroid/support/v7/app/ad;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iget-object v1, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iget-object v1, v1, Landroid/support/v7/app/u;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/u;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iget-object v1, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iget-object v1, v1, Landroid/support/v7/app/u;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/u;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput-object p2, v0, Landroid/support/v7/app/u;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/ad;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput-object p1, v0, Landroid/support/v7/app/u;->r:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ad;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput-object p1, v0, Landroid/support/v7/app/u;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/app/ad;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput-object p1, v0, Landroid/support/v7/app/u;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput-object p1, v0, Landroid/support/v7/app/u;->t:Landroid/widget/ListAdapter;

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput-object p2, v0, Landroid/support/v7/app/u;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput-object p1, v0, Landroid/support/v7/app/u;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput-object p1, v0, Landroid/support/v7/app/u;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput-object p2, v0, Landroid/support/v7/app/u;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Landroid/support/v7/app/ad;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput-boolean p1, v0, Landroid/support/v7/app/u;->o:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput-object p1, v0, Landroid/support/v7/app/u;->s:[Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput-object p2, v0, Landroid/support/v7/app/u;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/support/v7/app/ac;
    .locals 4

    new-instance v0, Landroid/support/v7/app/ac;

    iget-object v1, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iget-object v1, v1, Landroid/support/v7/app/u;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/app/ad;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/app/ac;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    invoke-static {v0}, Landroid/support/v7/app/ac;->a(Landroid/support/v7/app/ac;)Landroid/support/v7/app/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/u;->a(Landroid/support/v7/app/o;)V

    iget-object v1, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iget-boolean v1, v1, Landroid/support/v7/app/u;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ac;->setCancelable(Z)V

    iget-object v1, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iget-boolean v1, v1, Landroid/support/v7/app/u;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ac;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iget-object v1, v1, Landroid/support/v7/app/u;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ac;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iget-object v1, v1, Landroid/support/v7/app/u;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ac;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iget-object v1, v1, Landroid/support/v7/app/u;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iget-object v1, v1, Landroid/support/v7/app/u;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ac;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b(I)Landroid/support/v7/app/ad;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iget-object v1, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iget-object v1, v1, Landroid/support/v7/app/u;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/u;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iget-object v1, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iget-object v1, v1, Landroid/support/v7/app/u;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/u;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput-object p2, v0, Landroid/support/v7/app/u;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Landroid/view/View;)Landroid/support/v7/app/ad;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput-object p1, v0, Landroid/support/v7/app/u;->w:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput v1, v0, Landroid/support/v7/app/u;->v:I

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput-boolean v1, v0, Landroid/support/v7/app/u;->B:Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput-object p1, v0, Landroid/support/v7/app/u;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput-object p1, v0, Landroid/support/v7/app/u;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput-object p2, v0, Landroid/support/v7/app/u;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c()Landroid/support/v7/app/ac;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/ad;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->show()V

    return-object v0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iget-object v1, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iget-object v1, v1, Landroid/support/v7/app/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/u;->s:[Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/u;

    iput-object p2, v0, Landroid/support/v7/app/u;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
