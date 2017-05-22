.class public Landroid/support/v7/widget/AppCompatEditText;
.super Landroid/widget/EditText;

# interfaces
.implements Landroid/support/v4/view/bz;


# instance fields
.field private a:Landroid/support/v7/widget/ap;

.field private b:Landroid/support/v7/widget/an;

.field private c:Landroid/support/v7/widget/bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/a/b;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/fu;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/support/v7/widget/ap;->a()Landroid/support/v7/widget/ap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Landroid/support/v7/widget/ap;

    new-instance v0, Landroid/support/v7/widget/an;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Landroid/support/v7/widget/ap;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/an;-><init>(Landroid/view/View;Landroid/support/v7/widget/ap;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/an;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/an;->a(Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Landroid/support/v7/widget/bf;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/bf;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Landroid/support/v7/widget/bf;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/bf;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Landroid/support/v7/widget/bf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->a(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Landroid/support/v7/widget/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bf;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
