.class public Lcom/audlabs/viperfx/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/FragmentManager;Landroid/app/Fragment;I)V
    .locals 1

    invoke-static {p0}, Lcom/audlabs/viperfx/base/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/audlabs/viperfx/base/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
