.class Landroid/support/v7/app/bm;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/support/v4/app/bi;[ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-interface {p0}, Landroid/support/v4/app/bi;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$MediaStyle;-><init>(Landroid/app/Notification$Builder;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, p2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    :cond_1
    return-void
.end method
