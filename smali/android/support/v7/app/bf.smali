.class public Landroid/support/v7/app/bf;
.super Landroid/support/v4/app/bj;


# direct methods
.method static synthetic a(Landroid/app/Notification;Landroid/support/v4/app/bo;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v7/app/bf;->b(Landroid/app/Notification;Landroid/support/v4/app/bo;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/bi;Landroid/support/v4/app/bo;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v7/app/bf;->b(Landroid/support/v4/app/bi;Landroid/support/v4/app/bo;)V

    return-void
.end method

.method private static b(Landroid/app/Notification;Landroid/support/v4/app/bo;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bo;->m:Landroid/support/v4/app/ca;

    instance-of v2, v2, Landroid/support/v7/app/bl;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bo;->m:Landroid/support/v4/app/ca;

    check-cast v2, Landroid/support/v7/app/bl;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/bo;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/bo;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/bo;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/bo;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/bo;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/bo;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/bo;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/bo;->l:Z

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bo;->B:Landroid/app/Notification;

    iget-wide v12, v3, Landroid/app/Notification;->when:J

    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/support/v4/app/bo;->u:Ljava/util/ArrayList;

    iget-boolean v15, v2, Landroid/support/v7/app/bl;->c:Z

    iget-object v0, v2, Landroid/support/v7/app/bl;->g:Landroid/app/PendingIntent;

    move-object/from16 v16, v0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v16}, Landroid/support/v7/app/bn;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/support/v4/app/bi;Landroid/support/v4/app/bo;)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bo;->m:Landroid/support/v4/app/ca;

    instance-of v2, v2, Landroid/support/v7/app/bl;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bo;->m:Landroid/support/v4/app/ca;

    check-cast v2, Landroid/support/v7/app/bl;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/bo;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/bo;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/bo;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/bo;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/bo;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/bo;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/bo;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/bo;->l:Z

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bo;->B:Landroid/app/Notification;

    iget-wide v12, v3, Landroid/app/Notification;->when:J

    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/support/v4/app/bo;->u:Ljava/util/ArrayList;

    iget-object v15, v2, Landroid/support/v7/app/bl;->a:[I

    iget-boolean v0, v2, Landroid/support/v7/app/bl;->c:Z

    move/from16 v16, v0

    iget-object v0, v2, Landroid/support/v7/app/bl;->g:Landroid/app/PendingIntent;

    move-object/from16 v17, v0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v17}, Landroid/support/v7/app/bn;->a(Landroid/support/v4/app/bi;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/support/v4/app/bi;Landroid/support/v4/app/ca;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v7/app/bf;->c(Landroid/support/v4/app/bi;Landroid/support/v4/app/ca;)V

    return-void
.end method

.method private static c(Landroid/support/v4/app/bi;Landroid/support/v4/app/ca;)V
    .locals 2

    instance-of v0, p1, Landroid/support/v7/app/bl;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/app/bl;

    iget-object v1, p1, Landroid/support/v7/app/bl;->a:[I

    iget-object v0, p1, Landroid/support/v7/app/bl;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/app/bl;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p0, v1, v0}, Landroid/support/v7/app/bm;->a(Landroid/support/v4/app/bi;[ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
