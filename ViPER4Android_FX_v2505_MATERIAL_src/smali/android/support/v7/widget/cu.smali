.class Landroid/support/v7/widget/cu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/cu;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/cj;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/cu;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/cu;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/cm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cu;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/cm;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/cf;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cu;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/cm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cm;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/cu;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-static {v1}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/cm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/cm;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cu;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/cm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cm;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/cu;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget v1, v1, Landroid/support/v7/widget/ListPopupWindow;->b:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cu;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow;->b(Landroid/support/v7/widget/ListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroid/support/v7/widget/cu;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->c()V

    :cond_0
    return-void
.end method
