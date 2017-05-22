.class Landroid/support/v7/app/bo;
.super Landroid/support/v7/app/ActionBar;


# instance fields
.field private a:Landroid/support/v7/widget/bm;

.field private b:Z

.field private c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;

.field private g:Landroid/support/v7/view/menu/g;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/support/v7/widget/gc;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/bo;->f:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v7/app/bp;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bp;-><init>(Landroid/support/v7/app/bo;)V

    iput-object v0, p0, Landroid/support/v7/app/bo;->h:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v7/app/bq;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bq;-><init>(Landroid/support/v7/app/bo;)V

    iput-object v0, p0, Landroid/support/v7/app/bo;->i:Landroid/support/v7/widget/gc;

    new-instance v0, Landroid/support/v7/widget/ge;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/ge;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    new-instance v0, Landroid/support/v7/app/bu;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/app/bu;-><init>(Landroid/support/v7/app/bo;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/bo;->c:Landroid/view/Window$Callback;

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    iget-object v1, p0, Landroid/support/v7/app/bo;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/bm;->a(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Landroid/support/v7/app/bo;->i:Landroid/support/v7/widget/gc;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/gc;)V

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/bm;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/bo;Landroid/view/Menu;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/app/bo;->a(Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/Menu;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/app/bo;->b(Landroid/view/Menu;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/bo;->g:Landroid/support/v7/view/menu/g;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/bo;->g:Landroid/support/v7/view/menu/g;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/g;->d()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/bo;->g:Landroid/support/v7/view/menu/g;

    iget-object v1, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v1}, Landroid/support/v7/widget/bm;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/z;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/app/bo;)Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/bo;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/app/bo;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/app/bo;->b:Z

    return p1
.end method

.method private b(Landroid/view/Menu;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v7/app/bo;->g:Landroid/support/v7/view/menu/g;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/support/v7/view/menu/i;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/view/menu/i;

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v0}, Landroid/support/v7/widget/bm;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v3, Landroid/support/v7/a/b;->actionBarPopupTheme:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_0

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget v3, Landroid/support/v7/a/b;->panelMenuListTheme:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    new-instance v0, Landroid/support/v7/view/menu/g;

    sget v2, Landroid/support/v7/a/i;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/menu/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/app/bo;->g:Landroid/support/v7/view/menu/g;

    iget-object v0, p0, Landroid/support/v7/app/bo;->g:Landroid/support/v7/view/menu/g;

    new-instance v1, Landroid/support/v7/app/bt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/v7/app/bt;-><init>(Landroid/support/v7/app/bo;Landroid/support/v7/app/bp;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/y;)V

    iget-object v0, p0, Landroid/support/v7/app/bo;->g:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/i;->a(Landroid/support/v7/view/menu/x;)V

    :cond_1
    return-void

    :cond_2
    sget v1, Landroid/support/v7/a/k;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/app/bo;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/bo;->b:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/app/bo;)Landroid/support/v7/widget/bm;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    return-object v0
.end method

.method private k()Landroid/view/Menu;
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/v7/app/bo;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    new-instance v1, Landroid/support/v7/app/br;

    invoke-direct {v1, p0, v3}, Landroid/support/v7/app/br;-><init>(Landroid/support/v7/app/bo;Landroid/support/v7/app/bp;)V

    new-instance v2, Landroid/support/v7/app/bs;

    invoke-direct {v2, p0, v3}, Landroid/support/v7/app/bs;-><init>(Landroid/support/v7/app/bo;Landroid/support/v7/app/bp;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/bm;->a(Landroid/support/v7/view/menu/y;Landroid/support/v7/view/menu/j;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/bo;->d:Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v0}, Landroid/support/v7/widget/bm;->r()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v0}, Landroid/support/v7/widget/bm;->o()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v0}, Landroid/support/v7/widget/bm;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/cf;->g(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bm;->d(I)V

    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v0}, Landroid/support/v7/widget/bm;->o()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/bm;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bm;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bm;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/bo;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/support/v7/app/bo;->k()Landroid/view/Menu;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    :cond_0
    return v1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bm;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/bo;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v0}, Landroid/support/v7/widget/bm;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v0}, Landroid/support/v7/widget/bm;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v0}, Landroid/support/v7/widget/bm;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/bo;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v0}, Landroid/support/v7/widget/bm;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/bo;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/cf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v0}, Landroid/support/v7/widget/bm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v0}, Landroid/support/v7/widget/bm;->d()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/app/bo;->e:Z

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/bo;->e:Z

    iget-object v0, p0, Landroid/support/v7/app/bo;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/bo;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    invoke-interface {v0, p1}, Landroid/support/v7/app/a;->a(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v0}, Landroid/support/v7/widget/bm;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v0}, Landroid/support/v7/widget/bm;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/bo;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/bo;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method j()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/app/bo;->k()Landroid/view/Menu;

    move-result-object v1

    instance-of v2, v1, Landroid/support/v7/view/menu/i;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/support/v7/view/menu/i;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/view/menu/i;->g()V

    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Landroid/support/v7/app/bo;->c:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/bo;->c:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/support/v7/view/menu/i;->h()V

    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/support/v7/view/menu/i;->h()V

    :cond_5
    throw v0
.end method
