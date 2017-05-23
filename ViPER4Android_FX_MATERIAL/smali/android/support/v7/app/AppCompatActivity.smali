.class public Landroid/support/v7/app/AppCompatActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Landroid/support/v4/app/de;
.implements Landroid/support/v7/app/ae;
.implements Landroid/support/v7/app/f;


# instance fields
.field private l:Landroid/support/v7/app/af;

.field private m:I

.field private n:Z

.field private o:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AppCompatActivity;->m:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Landroid/support/v4/app/bb;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/dd;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/dd;->a(Landroid/app/Activity;)Landroid/support/v4/app/dd;

    return-void
.end method

.method public a(Landroid/support/v7/view/b;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/af;->a(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Landroid/support/v4/app/bb;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/af;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Landroid/support/v7/app/e;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/af;->g()Landroid/support/v7/app/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/bb;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/support/v4/app/dd;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/view/b;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/af;->e()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Landroid/support/v4/view/v;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatActivity;->n:Z

    :goto_0
    return v0

    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatActivity;->n:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatActivity;->n:Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Landroid/support/v7/app/ActionBar;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/af;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/af;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/dd;->a(Landroid/content/Context;)Landroid/support/v4/app/dd;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->a(Landroid/support/v4/app/dd;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->b(Landroid/support/v4/app/dd;)V

    invoke-virtual {v0}, Landroid/support/v4/app/dd;->a()V

    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/af;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->o:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/gh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/gh;

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/gh;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->o:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->o:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->o:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public h()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public i()Landroid/support/v7/app/af;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->l:Landroid/support/v7/app/af;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroid/support/v7/app/af;->a(Landroid/app/Activity;Landroid/support/v7/app/ae;)Landroid/support/v7/app/af;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->l:Landroid/support/v7/app/af;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->l:Landroid/support/v7/app/af;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/af;->e()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/af;->a(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->o:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatActivity;->o:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->h()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/af;->h()V

    invoke-virtual {v0, p1}, Landroid/support/v7/app/af;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/support/v7/app/af;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/app/AppCompatActivity;->m:I

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/app/AppCompatActivity;->m:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget v0, p0, Landroid/support/v7/app/AppCompatActivity;->m:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/af;->f()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->g()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/af;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/af;->d()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/af;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/af;->c()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/af;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/af;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/af;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/af;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    iput p1, p0, Landroid/support/v7/app/AppCompatActivity;->m:I

    return-void
.end method
