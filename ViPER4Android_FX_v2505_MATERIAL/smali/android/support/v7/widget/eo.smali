.class Landroid/support/v7/widget/eo;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/em;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/em;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/em;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/em;Landroid/support/v7/widget/en;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/eo;-><init>(Landroid/support/v7/widget/em;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/em;

    invoke-static {v0}, Landroid/support/v7/widget/em;->a(Landroid/support/v7/widget/em;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/em;

    invoke-static {v0}, Landroid/support/v7/widget/em;->a(Landroid/support/v7/widget/em;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->b()Landroid/support/v7/app/b;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/em;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/eo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/b;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/support/v7/widget/em;->a(Landroid/support/v7/widget/em;Landroid/support/v7/app/b;Z)Landroid/support/v7/widget/eq;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/eq;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/eo;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/app/b;)V

    goto :goto_0
.end method
