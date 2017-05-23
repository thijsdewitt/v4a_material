.class Landroid/support/v4/app/bx;
.super Landroid/support/v4/app/bu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/bu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bo;Landroid/support/v4/app/bp;)Landroid/app/Notification;
    .locals 16

    new-instance v2, Landroid/support/v4/app/cl;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bo;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/bo;->B:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/bo;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/bo;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/bo;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/bo;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/app/bo;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/bo;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/bo;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/bo;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/bo;->o:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/bo;->p:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/bo;->q:Z

    invoke-direct/range {v2 .. v15}, Landroid/support/v4/app/cl;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/bp;->a(Landroid/support/v4/app/bo;Landroid/support/v4/app/bi;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
