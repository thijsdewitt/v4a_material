.class Landroid/support/v4/media/ae;
.super Landroid/support/v4/media/ac;


# direct methods
.method public static h(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
