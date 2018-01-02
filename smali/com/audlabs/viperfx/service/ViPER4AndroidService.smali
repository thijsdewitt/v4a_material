.class public Lcom/audlabs/viperfx/service/ViPER4AndroidService;
.super Landroid/app/Service;


# static fields
.field public static a:Z

.field public static final b:Ljava/util/UUID;

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Ljava/lang/String;


# instance fields
.field private final A:Landroid/content/BroadcastReceiver;

.field private final B:Landroid/content/BroadcastReceiver;

.field private final C:Landroid/content/BroadcastReceiver;

.field private final D:Landroid/content/BroadcastReceiver;

.field private final E:Landroid/content/BroadcastReceiver;

.field private final c:Lcom/audlabs/viperfx/service/m;

.field private h:[F

.field private i:Z

.field private j:Lcom/audlabs/viperfx/service/o;

.field private final k:Landroid/util/SparseArray;

.field private final l:Lcom/audlabs/viperfx/service/n;

.field private m:Lcom/audlabs/viperfx/service/o;

.field private n:Z

.field private o:Z

.field private p:[F

.field private q:Z

.field private r:Z

.field private final s:Ljava/util/Timer;

.field private final t:Ljava/util/TimerTask;

.field private final u:Landroid/content/BroadcastReceiver;

.field private final v:Landroid/content/BroadcastReceiver;

.field private final w:Landroid/content/BroadcastReceiver;

.field private final x:Landroid/content/BroadcastReceiver;

.field private final y:Landroid/content/BroadcastReceiver;

.field private final z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "41d3c987-e6cf-11e3-a88a-11aba5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->b:Ljava/util/UUID;

    const-string v0, "none"

    sput-object v0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/audlabs/viperfx/service/m;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/service/m;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->c:Lcom/audlabs/viperfx/service/m;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->k:Landroid/util/SparseArray;

    new-instance v0, Lcom/audlabs/viperfx/service/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/audlabs/viperfx/service/n;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;Lcom/audlabs/viperfx/service/a;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->l:Lcom/audlabs/viperfx/service/n;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->s:Ljava/util/Timer;

    new-instance v0, Lcom/audlabs/viperfx/service/a;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/service/a;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->t:Ljava/util/TimerTask;

    new-instance v0, Lcom/audlabs/viperfx/service/e;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/service/e;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->u:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/audlabs/viperfx/service/f;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/service/f;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->v:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/audlabs/viperfx/service/g;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/service/g;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->w:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/audlabs/viperfx/service/h;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/service/h;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->x:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/audlabs/viperfx/service/i;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/service/i;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->y:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/audlabs/viperfx/service/j;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/service/j;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->z:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/audlabs/viperfx/service/k;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/service/k;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->A:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/audlabs/viperfx/service/l;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/service/l;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->B:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/audlabs/viperfx/service/b;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/service/b;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->C:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/audlabs/viperfx/service/c;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/service/c;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->D:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/audlabs/viperfx/service/d;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/service/d;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->E:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "viper4android.settings.lock_effect"

    const-string v1, "none"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "bluetooth"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-boolean v0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "headset"

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->f:Z

    if-eqz v0, :cond_3

    const-string v0, "usb"

    goto :goto_0

    :cond_3
    const-string v0, "speaker"

    goto :goto_0
.end method

.method static synthetic a(Lcom/audlabs/viperfx/service/ViPER4AndroidService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0xFFFE

    const-string v0, "com.audlabs.viperfx.settings"

    invoke-virtual {p0, v0, v6}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "viper4android.settings.show_notify_icon"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ViPER4Android"

    const-string v1, "showNotification(): show_notify = false"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/audlabs/viperfx/main/MainActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v6, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f030034

    invoke-virtual {p0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v6, 0x7f0c0003

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17 #23 == API level of MM

    if-gt v1, v4, :cond_3a

    const-string v2, "ViPER4Android FX"

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    goto :goto_2b

    :cond_3a

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    :goto_2b

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/16 v2, 0x1234

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->r:Z

    return v0
.end method

.method static synthetic a(Lcom/audlabs/viperfx/service/ViPER4AndroidService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->r:Z

    return p1
.end method

.method static synthetic a(Lcom/audlabs/viperfx/service/ViPER4AndroidService;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->p:[F

    return-object p1
.end method

.method static synthetic b(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/audlabs/viperfx/service/ViPER4AndroidService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->q:Z

    return p1
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/audlabs/viperfx/service/ViPER4AndroidService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->n:Z

    return p1
.end method

.method static synthetic c(Z)Z
    .locals 0

    sput-boolean p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/audlabs/viperfx/service/ViPER4AndroidService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->o:Z

    return p1
.end method

.method static synthetic d(Z)Z
    .locals 0

    sput-boolean p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->o:Z

    return v0
.end method

.method static synthetic f(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)[F
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->p:[F

    return-object v0
.end method

.method static synthetic g(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Lcom/audlabs/viperfx/service/n;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->l:Lcom/audlabs/viperfx/service/n;

    return-object v0
.end method

.method static synthetic h(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->k:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic i(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V
    .locals 0

    invoke-direct {p0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->m()V

    return-void
.end method

.method static synthetic j()Z
    .locals 1

    sget-boolean v0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->d:Z

    return v0
.end method

.method static synthetic k()Z
    .locals 1

    sget-boolean v0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->e:Z

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    sget-boolean v0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->f:Z

    return v0
.end method

.method private m()V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x1234

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(IIZLcom/audlabs/viperfx/service/o;)V
    .locals 1

    if-eqz p4, :cond_0

    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->i:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    const v0, 0x10010

    invoke-virtual {p4, v0, p1, p2}, Lcom/audlabs/viperfx/service/o;->a(III)V

    goto :goto_0

    :cond_2
    const v0, 0x1003c

    invoke-virtual {p4, v0, p1, p2}, Lcom/audlabs/viperfx/service/o;->a(III)V

    goto :goto_0
.end method

.method a(Landroid/content/SharedPreferences;ILcom/audlabs/viperfx/service/o;ZZ)V
    .locals 8

    const v7, 0x9005

    const/high16 v4, 0x42c80000    # 100.0f

    const v6, 0x9004

    const/4 v5, 0x1

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->m:Lcom/audlabs/viperfx/service/o;

    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Commiting effects type"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x10001

    invoke-virtual {p3, v0, p2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    if-ne p2, v5, :cond_24

    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Commiting headphone-fx parameters"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating ViPER-DDC."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->b(Landroid/content/SharedPreferences;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x1000b

    invoke-virtual {p3, v2, v0}, Lcom/audlabs/viperfx/service/o;->a(I[F)V

    :cond_0
    const-string v0, "viper4android.headphonefx.viperddc.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1000a

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_0
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating Spectrum Extension."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "viper4android.headphonefx.vse.value"

    const-string v2, "0.1"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v2, 0x40b33333    # 5.6f

    mul-float/2addr v0, v2

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const v2, 0x1000e

    invoke-virtual {p3, v2, v0}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x1000d

    const/16 v2, 0x1db0

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "viper4android.headphonefx.vse.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1000c

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_1
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating FIR Equalizer."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->q:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->h:[F

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->h:[F

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->h:[F

    aget v2, v2, v0

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v0, v2, v5, p3}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(IIZLcom/audlabs/viperfx/service/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const v0, 0x1000a

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto :goto_0

    :cond_2
    const v0, 0x1000c

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto :goto_1

    :cond_3
    const-string v0, "viper4android.headphonefx.fireq.custom"

    const-string v2, "0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0, v0, v3, v5, p3}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(IIZLcom/audlabs/viperfx/service/o;)V

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_3

    :cond_4
    const-string v0, "viper4android.headphonefx.fireq.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1000f

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_4
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating Convolver."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "viper4android.headphonefx.convolver.kernel"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(Ljava/lang/String;Z)V

    const v0, 0x10007

    const-string v2, "viper4android.headphonefx.convolver.crosschannel"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "viper4android.headphonefx.convolver.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x10002

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_5
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating Field Surround (Colorful Music)."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "viper4android.headphonefx.colorfulmusic.coeffs"

    const-string v2, "120;200"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const v2, 0x10012

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v2, 0x10014

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v2, v0}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :cond_5
    const v0, 0x10013

    const-string v2, "viper4android.headphonefx.colorfulmusic.midimage"

    const-string v3, "150"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "viper4android.headphonefx.colorfulmusic.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x10011

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_6
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating Diff Surround."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x10016

    const-string v2, "viper4android.headphonefx.diffsurr.delay"

    const-string v3, "500"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "viper4android.headphonefx.diffsurr.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x10015

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_7
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating ViPER\'s Headphone Surround Engine +."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x10009

    const-string v2, "viper4android.headphonefx.vhs.qual"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "viper4android.headphonefx.vhs.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x10008

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_8
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating Reverberation."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x10018

    const-string v2, "viper4android.headphonefx.reverb.roomsize"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10019

    const-string v2, "viper4android.headphonefx.reverb.roomwidth"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x1001a

    const-string v2, "viper4android.headphonefx.reverb.damp"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x1001b

    const-string v2, "viper4android.headphonefx.reverb.wet"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x1001c

    const-string v2, "viper4android.headphonefx.reverb.dry"

    const-string v3, "50"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "viper4android.headphonefx.reverb.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x10017

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_9
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating Playback AGC."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x1001e

    const-string v2, "viper4android.headphonefx.playbackgain.ratio"

    const-string v3, "50"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x1001f

    const-string v2, "viper4android.headphonefx.playbackgain.volume"

    const-string v3, "80"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10020

    const-string v2, "viper4android.headphonefx.playbackgain.maxscaler"

    const-string v3, "400"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "viper4android.headphonefx.playbackgain.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x1001d

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_a
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating FET Compressor."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x1004b

    const-string v2, "viper4android.headphonefx.fetcompressor.threshold"

    const-string v3, "100"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x1004c

    const-string v2, "viper4android.headphonefx.fetcompressor.ratio"

    const-string v3, "100"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x1004d

    const-string v2, "viper4android.headphonefx.fetcompressor.knee"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x1004f

    const-string v2, "viper4android.headphonefx.fetcompressor.gain"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10051

    const-string v2, "viper4android.headphonefx.fetcompressor.attack"

    const-string v3, "20"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10053

    const-string v2, "viper4android.headphonefx.fetcompressor.release"

    const-string v3, "50"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10055

    const-string v2, "viper4android.headphonefx.fetcompressor.kneemulti"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10056

    const-string v2, "viper4android.headphonefx.fetcompressor.maxattack"

    const-string v3, "80"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10057

    const-string v2, "viper4android.headphonefx.fetcompressor.maxrelease"

    const-string v3, "100"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10058

    const-string v2, "viper4android.headphonefx.fetcompressor.crest"

    const-string v3, "20"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10059

    const-string v2, "viper4android.headphonefx.fetcompressor.adapt"

    const-string v3, "50"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "viper4android.headphonefx.fetcompressor.noclipenable"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x1005a

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_b
    const-string v0, "viper4android.headphonefx.fetcompressor.autoknee"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x1004e

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_c
    const-string v0, "viper4android.headphonefx.fetcompressor.autogain"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x10050

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_d
    const-string v0, "viper4android.headphonefx.fetcompressor.autoattack"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x10052

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_e
    const-string v0, "viper4android.headphonefx.fetcompressor.autorelease"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x10054

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_f
    const-string v0, "viper4android.headphonefx.fetcompressor.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x1004a

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_10
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating Dynamic System."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "viper4android.headphonefx.dynamicsystem.coeffs"

    const-string v2, "100;5600;40;80;50;50"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    const v2, 0x10022

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p3, v2, v3, v4}, Lcom/audlabs/viperfx/service/o;->a(III)V

    const v2, 0x10023

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p3, v2, v3, v4}, Lcom/audlabs/viperfx/service/o;->a(III)V

    const v2, 0x10024

    const/4 v3, 0x4

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v2, v3, v0}, Lcom/audlabs/viperfx/service/o;->a(III)V

    :cond_6
    const-string v0, "viper4android.headphonefx.dynamicsystem.bass"

    const-string v2, "0"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, 0x64

    const v2, 0x10025

    invoke-virtual {p3, v2, v0}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "viper4android.headphonefx.dynamicsystem.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x10021

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_11
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating Fidelity Control."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x10027

    const-string v2, "viper4android.headphonefx.fidelity.bass.mode"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10028

    const-string v2, "viper4android.headphonefx.fidelity.bass.freq"

    const-string v3, "40"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10029

    const-string v2, "viper4android.headphonefx.fidelity.bass.gain"

    const-string v3, "50"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "viper4android.headphonefx.fidelity.bass.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x10026

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_12
    const v0, 0x1002b

    const-string v2, "viper4android.headphonefx.fidelity.clarity.mode"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x1002c

    const-string v2, "viper4android.headphonefx.fidelity.clarity.gain"

    const-string v3, "50"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "viper4android.headphonefx.fidelity.clarity.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x1002a

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_13
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating Cure System."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x1002e

    const-string v2, "viper4android.headphonefx.cure.crossfeed"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "viper4android.headphonefx.cure.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x1002d

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_14
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating Tube Simulator."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "viper4android.headphonefx.tube.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x1002f

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_15
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating AnalogX."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x10031

    const-string v2, "viper4android.headphonefx.analogx.mode"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "viper4android.headphonefx.analogx.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x10030

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_16
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Shutting down speaker optimizer."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x10043

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating Limiter."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x10032

    const-string v2, "viper4android.headphonefx.outvol"

    const-string v3, "100"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10033

    const-string v2, "viper4android.headphonefx.channelpan"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10034

    const-string v2, "viper4android.headphonefx.limiter"

    const-string v3, "100"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->q:Z

    if-nez v0, :cond_22

    const-string v0, "viper4android.global.forceenable.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p3, v7, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_17
    const-string v0, "viper4android.headphonefx.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p5, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_21

    invoke-virtual {p3, v6, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_18
    iget-object v1, p3, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    invoke-virtual {v1, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    :cond_8
    :goto_19
    if-eqz p4, :cond_9

    const v0, 0x9003

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :cond_9
    const-string v0, "ViPER4Android"

    const-string v1, "System updated."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    const v0, 0x1000f

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->p:[F

    if-eqz v0, :cond_c

    move v0, v1

    :goto_1a
    iget-object v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->p:[F

    array-length v2, v2

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->p:[F

    aget v2, v2, v0

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v0, v2, v5, p3}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(IIZLcom/audlabs/viperfx/service/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_c
    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->o:Z

    if-eqz v0, :cond_d

    const v0, 0x1000f

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_4

    :cond_d
    const v0, 0x1000f

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_4

    :cond_e
    const v0, 0x10002

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_5

    :cond_f
    const v0, 0x10011

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_6

    :cond_10
    const v0, 0x10015

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_7

    :cond_11
    const v0, 0x10008

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_8

    :cond_12
    const v0, 0x10017

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_9

    :cond_13
    const v0, 0x1001d

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_a

    :cond_14
    const v0, 0x1005a

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_b

    :cond_15
    const v0, 0x1004e

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_c

    :cond_16
    const v0, 0x10050

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_d

    :cond_17
    const v0, 0x10052

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_e

    :cond_18
    const v0, 0x10054

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_f

    :cond_19
    const v0, 0x1004a

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_10

    :cond_1a
    const v0, 0x10021

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_11

    :cond_1b
    const v0, 0x10026

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_12

    :cond_1c
    const v0, 0x1002a

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_13

    :cond_1d
    const v0, 0x1002d

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_14

    :cond_1e
    const v0, 0x1002f

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_15

    :cond_1f
    const v0, 0x10030

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_16

    :cond_20
    invoke-virtual {p3, v7, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_17

    :cond_21
    invoke-virtual {p3, v6, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_18

    :cond_22
    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->n:Z

    if-eqz v0, :cond_23

    invoke-virtual {p3, v6, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    iget-object v0, p3, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    invoke-virtual {v0, v5}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    goto/16 :goto_19

    :cond_23
    invoke-virtual {p3, v6, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    iget-object v0, p3, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    goto/16 :goto_19

    :cond_24
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Commiting speaker-fx parameters"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating ViPER-DDC."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x1000a

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating Spectrum Extension."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x1000c

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating FIR Equalizer."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->q:Z

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->h:[F

    if-eqz v0, :cond_25

    move v0, v1

    :goto_1b
    iget-object v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->h:[F

    array-length v2, v2

    if-ge v0, v2, :cond_26

    iget-object v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->h:[F

    aget v2, v2, v0

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v0, v2, v1, p3}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(IIZLcom/audlabs/viperfx/service/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_25
    const-string v0, "viper4android.headphonefx.fireq.custom"

    const-string v2, "0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_1c
    array-length v3, v2

    if-ge v0, v3, :cond_26

    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0, v0, v3, v1, p3}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(IIZLcom/audlabs/viperfx/service/o;)V

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_1c

    :cond_26
    const-string v0, "viper4android.headphonefx.fireq.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x1003b

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_1d
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating Reverberation."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x1003e

    const-string v2, "viper4android.headphonefx.reverb.roomsize"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x1003f

    const-string v2, "viper4android.headphonefx.reverb.roomwidth"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10040

    const-string v2, "viper4android.headphonefx.reverb.damp"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10041

    const-string v2, "viper4android.headphonefx.reverb.wet"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10042

    const-string v2, "viper4android.headphonefx.reverb.dry"

    const-string v3, "50"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "viper4android.headphonefx.reverb.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x1003d

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_1e
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating Convolver."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "viper4android.headphonefx.convolver.kernel"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(Ljava/lang/String;Z)V

    const v0, 0x1003a

    const-string v2, "viper4android.headphonefx.convolver.crosschannel"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "viper4android.headphonefx.convolver.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x10035

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_1f
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Shutting down tube simulator."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x1002f

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating Speaker Optimizer."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "viper4android.speakerfx.spkopt.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x10043

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_20
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating eXtraLoud."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x10045

    const-string v2, "viper4android.headphonefx.playbackgain.ratio"

    const-string v3, "50"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10046

    const-string v2, "viper4android.headphonefx.playbackgain.volume"

    const-string v3, "80"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10047

    const-string v2, "viper4android.headphonefx.playbackgain.maxscaler"

    const-string v3, "400"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "viper4android.headphonefx.playbackgain.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x10044

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_21
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating FET Compressor."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x1005c

    const-string v2, "viper4android.speakerfx.fetcompressor.threshold"

    const-string v3, "100"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x1005d

    const-string v2, "viper4android.speakerfx.fetcompressor.ratio"

    const-string v3, "100"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x1005e

    const-string v2, "viper4android.speakerfx.fetcompressor.knee"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10060

    const-string v2, "viper4android.speakerfx.fetcompressor.gain"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10062

    const-string v2, "viper4android.speakerfx.fetcompressor.attack"

    const-string v3, "20"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10064

    const-string v2, "viper4android.speakerfx.fetcompressor.release"

    const-string v3, "50"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10066

    const-string v2, "viper4android.speakerfx.fetcompressor.kneemulti"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10067

    const-string v2, "viper4android.speakerfx.fetcompressor.maxattack"

    const-string v3, "80"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10068

    const-string v2, "viper4android.speakerfx.fetcompressor.maxrelease"

    const-string v3, "100"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10069

    const-string v2, "viper4android.speakerfx.fetcompressor.crest"

    const-string v3, "20"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x1006a

    const-string v2, "viper4android.speakerfx.fetcompressor.adapt"

    const-string v3, "50"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const-string v0, "viper4android.speakerfx.fetcompressor.noclipenable"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x1006b

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_22
    const-string v0, "viper4android.speakerfx.fetcompressor.autoknee"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x1005f

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_23
    const-string v0, "viper4android.speakerfx.fetcompressor.autogain"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x10061

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_24
    const-string v0, "viper4android.speakerfx.fetcompressor.autoattack"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x10063

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_25
    const-string v0, "viper4android.speakerfx.fetcompressor.autorelease"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x10065

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_26
    const-string v0, "viper4android.speakerfx.fetcompressor.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x1005b

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_27
    const-string v0, "ViPER4Android"

    const-string v2, "updateSystem(): Updating Limiter."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x10048

    const-string v2, "viper4android.headphonefx.outvol"

    const-string v3, "100"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    const v0, 0x10049

    const-string v2, "viper4android.speakerfx.limiter"

    const-string v3, "100"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->q:Z

    if-nez v0, :cond_38

    const-string v0, "viper4android.global.forceenable.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p3, v7, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_28
    const-string v0, "viper4android.speakerfx.enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p5, :cond_27

    move v0, v1

    :cond_27
    if-eqz v0, :cond_37

    invoke-virtual {p3, v6, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :goto_29
    iget-object v1, p3, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    invoke-virtual {v1, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    goto/16 :goto_19

    :cond_28
    const v0, 0x1003b

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_1d

    :cond_29
    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->p:[F

    if-eqz v0, :cond_2a

    move v0, v1

    :goto_2a
    iget-object v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->p:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2a

    iget-object v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->p:[F

    aget v2, v2, v0

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v0, v2, v1, p3}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(IIZLcom/audlabs/viperfx/service/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_2a
    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->o:Z

    if-eqz v0, :cond_2b

    const v0, 0x1003b

    invoke-virtual {p3, v0, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_1d

    :cond_2b
    const v0, 0x1003b

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_1d

    :cond_2c
    const v0, 0x1003d

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_1e

    :cond_2d
    const v0, 0x10035

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_1f

    :cond_2e
    const v0, 0x10043

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_20

    :cond_2f
    const v0, 0x10044

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_21

    :cond_30
    const v0, 0x1006b

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_22

    :cond_31
    const v0, 0x1005f

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_23

    :cond_32
    const v0, 0x10061

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_24

    :cond_33
    const v0, 0x10063

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_25

    :cond_34
    const v0, 0x10065

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_26

    :cond_35
    const v0, 0x1005b

    invoke-virtual {p3, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_27

    :cond_36
    invoke-virtual {p3, v7, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_28

    :cond_37
    invoke-virtual {p3, v6, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    goto/16 :goto_29

    :cond_38
    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->n:Z

    if-eqz v0, :cond_39

    invoke-virtual {p3, v6, v5}, Lcom/audlabs/viperfx/service/o;->a(II)V

    iget-object v0, p3, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    invoke-virtual {v0, v5}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    goto/16 :goto_19

    :cond_39
    invoke-virtual {p3, v6, v1}, Lcom/audlabs/viperfx/service/o;->a(II)V

    iget-object v0, p3, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    goto/16 :goto_19
.end method

.method a(Landroid/content/SharedPreferences;IZZ)V
    .locals 6

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    iget-object v0, v0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->i:Z

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ViPER4Android"

    const-string v1, "updateSystem(): Effects is invalid!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    iget-object v0, v0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->hasControl()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ViPER4Android"

    const-string v1, "The effect is controlling by system now"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSystem_Global(), Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    iget-object v3, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Landroid/content/SharedPreferences;ILcom/audlabs/viperfx/service/o;ZZ)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Landroid/content/SharedPreferences;ILcom/audlabs/viperfx/service/o;ZZ)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "com.audlabs.viperfx.settings"

    invoke-virtual {p0, v0, v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.audlabs.viperfx."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "ViPER4Android"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Begin system update("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "speaker"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    sget-object v5, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    sput-object v3, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->g:Ljava/lang/String;

    const-string v5, "headset"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "text_headset"

    const-string v6, "string"

    invoke-virtual {p0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const-string v3, "com.audlabs.viperfx.settings"

    invoke-virtual {p0, v3, v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "viper4android.settings.compatiblemode"

    const-string v6, "global"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "global"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    const-string v2, "ViPER4Android"

    const-string v3, "<+++++++++++++++ Update global effect +++++++++++++++>"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4, v0, p1, v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Landroid/content/SharedPreferences;IZZ)V

    const-string v2, "ViPER4Android"

    const-string v3, "<++++++++++++++++++++++++++++++++++++++++++++++++++++>"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "ViPER4Android"

    const-string v3, "<+++++++++++++++ Update local effect +++++++++++++++>"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4, v0, p1, v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->b(Landroid/content/SharedPreferences;IZZ)V

    const-string v0, "ViPER4Android"

    const-string v1, "<+++++++++++++++++++++++++++++++++++++++++++++++++++>"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v5, "bluetooth"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "text_bluetooth"

    const-string v6, "string"

    invoke-virtual {p0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v5, "usb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "text_usb"

    const-string v6, "string"

    invoke-virtual {p0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "text_speaker"

    const-string v6, "string"

    invoke-virtual {p0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v1, v2

    goto/16 :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public a([F)V
    .locals 1

    iput-object p1, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->h:[F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->i:Z

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    const v1, 0x9002

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :cond_0
    return-void
.end method

.method b(Landroid/content/SharedPreferences;IZZ)V
    .locals 11

    const/4 v10, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->l:Lcom/audlabs/viperfx/service/n;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    :goto_0
    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/audlabs/viperfx/service/o;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Landroid/content/SharedPreferences;ILcom/audlabs/viperfx/service/o;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "ViPER4Android"

    const-string v1, "Trouble trying to manage session %d, removing..."

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v9, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Landroid/content/SharedPreferences;ILcom/audlabs/viperfx/service/o;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->l:Lcom/audlabs/viperfx/service/n;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/n;->b()V

    :goto_3
    return-void

    :cond_5
    const-string v0, "ViPER4Android"

    const-string v1, "Semaphore accquire failed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method b(Landroid/content/SharedPreferences;)[F
    .locals 6

    const/4 v0, 0x0

    const-string v1, "viper4android.headphonefx.viperddc.device"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "ViPER4Android"

    const-string v2, "extractDDCCoeffs(): DeviceID not found."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "viper4android.ddcblock."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/audlabs/viperfx/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lcom/audlabs/viperfx/a/a;->a(Ljava/lang/String;)[F

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v4, v1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "viper4android.ddcblock."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    const-string v1, "ViPER4Android"

    const-string v2, "extractDDCCoeffs(): DDC coeffs not found."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/audlabs/viperfx/a/a;->a(Ljava/lang/String;)[F

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extractDDCCoeffs(): DDC coeffs found, length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    const v1, 0x9002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/audlabs/viperfx/service/o;->a(II)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    const v3, 0x8002

    invoke-virtual {v2, v3}, Lcom/audlabs/viperfx/service/o;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    const v3, 0x8003

    invoke-virtual {v2, v3}, Lcom/audlabs/viperfx/service/o;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    const v3, 0x8004

    invoke-virtual {v2, v3}, Lcom/audlabs/viperfx/service/o;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public g()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    const v3, 0x8005

    invoke-virtual {v2, v3}, Lcom/audlabs/viperfx/service/o;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public h()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    const v3, 0x8006

    invoke-virtual {v2, v3}, Lcom/audlabs/viperfx/service/o;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public i()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->i:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    const v1, 0x8008

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/service/o;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->c:Lcom/audlabs/viperfx/service/m;

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sput-boolean v4, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a:Z

    const-string v0, "ViPER4Android"

    const-string v1, "Query ViPER4Android engine ..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/audlabs/viperfx/b/j;

    new-instance v1, Lcom/audlabs/viperfx/b/e;

    invoke-direct {v1}, Lcom/audlabs/viperfx/b/e;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/audlabs/viperfx/b/j;-><init>(Lcom/audlabs/viperfx/b/e;)V

    invoke-virtual {v0}, Lcom/audlabs/viperfx/b/j;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "ViPER4Android"

    const-string v1, "ViPER4Android engine not found, create empty service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->i:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/audlabs/viperfx/b/j;->b()[I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/audlabs/viperfx/base/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ViPER4Android"

    const-string v1, "ViPER4Android engine is not compatible with service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->i:Z

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->i:Z

    invoke-virtual {p0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v1

    sput-boolean v1, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->e:Z

    sget-boolean v1, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->e:Z

    if-eqz v1, :cond_9

    const-string v0, "ViPER4Android"

    const-string v1, "Current is a2dp mode [bluetooth]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v3, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->d:Z

    sput-boolean v3, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->f:Z

    :cond_2
    :goto_1
    const-string v0, "ViPER4Android"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get current mode from system ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.audlabs.viperfx.settings"

    invoke-virtual {p0, v2, v3}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    if-eqz v0, :cond_3

    const-string v0, "ViPER4Android"

    const-string v1, "onCreate, mGeneralFX != null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/o;->a()V

    iput-object v5, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    :cond_3
    const-string v0, "com.audlabs.viperfx.settings"

    invoke-virtual {p0, v0, v3}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "viper4android.settings.driverconfigured"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "viper4android.settings.driverconfigured"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const-string v1, "viper4android.settings.compatiblemode"

    const-string v2, "global"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ViPER4Android"

    const-string v1, "Creating global V4ADSPModule ..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    if-nez v0, :cond_5

    new-instance v0, Lcom/audlabs/viperfx/service/o;

    invoke-direct {v0, p0, v3}, Lcom/audlabs/viperfx/service/o;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;I)V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    :cond_5
    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    iget-object v0, v0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    if-nez v0, :cond_6

    const-string v0, "ViPER4Android"

    const-string v1, "Found v4a driver, but failed to load."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/o;->a()V

    iput-object v5, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_7

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v4, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->startForeground(ILandroid/app/Notification;)V

    :cond_7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_8

    const-string v1, "android.intent.action.ANALOG_AUDIO_DOCK_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_8
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->B:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.audlabs.viperfx.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->C:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.audlabs.viperfx.SHOWNOTIFY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->D:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.audlabs.viperfx.CANCELNOTIFY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->u:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.audlabs.viperfx.viper4android_v2.QUERY_DRIVERSTATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->v:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.audlabs.viperfx.viper4android_v2.QUERY_EQUALIZER"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->w:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.audlabs.viperfx.viper4android_v2.TAKEOVER_EFFECT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->x:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.audlabs.viperfx.viper4android_v2.RELEASE_EFFECT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->y:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.audlabs.viperfx.viper4android_v2.SET_ENABLED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->z:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.audlabs.viperfx.viper4android_v2.SET_EQUALIZER"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "ViPER4Android"

    const-string v1, "Service launched."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Z)V

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->s:Ljava/util/Timer;

    iget-object v1, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->t:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3a98

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    sput-boolean v0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->d:Z

    sget-boolean v0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->d:Z

    if-eqz v0, :cond_a

    const-string v0, "ViPER4Android"

    const-string v1, "Current is headset mode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v3, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->f:Z

    goto/16 :goto_1

    :cond_a
    const-string v0, "ViPER4Android"

    const-string v1, "Current is speaker mode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v3, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->f:Z

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->i:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->stopForeground(Z)V

    :cond_1
    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->m()V

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/o;->a()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->l:Lcom/audlabs/viperfx/service/n;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/service/o;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_3

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/o;->a()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->l:Lcom/audlabs/viperfx/service/n;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/n;->b()V

    :cond_6
    const-string v0, "ViPER4Android"

    const-string v1, "Service destroyed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "ViPER4Android"

    const-string v1, "Service::onStartCommand [Begin check driver]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->i:Z

    if-nez v0, :cond_0

    const-string v0, "ViPER4Android"

    const-string v1, "Service::onStartCommand [V4A Engine not found]"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.audlabs.viperfx.settings"

    invoke-virtual {p0, v0, v3}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "viper4android.settings.compatiblemode"

    const-string v2, "global"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ViPER4Android"

    const-string v1, "Service::onStartCommand [V4A is local effect mode]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    if-nez v0, :cond_3

    const-string v0, "ViPER4Android"

    const-string v1, "Service::onStartCommand [Creating global V4ADSPModule ...]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/audlabs/viperfx/service/o;

    invoke-direct {v0, p0, v3}, Lcom/audlabs/viperfx/service/o;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;I)V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    iget-object v0, v0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    if-nez v0, :cond_2

    const-string v0, "ViPER4Android"

    const-string v1, "Service::onStartCommand [Found v4a driver, but failed to load]"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/o;->a()V

    iput-object v5, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "ViPER4Android"

    const-string v1, "Service::onStartCommand [V4ADSPModule created]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Z)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    iget-object v0, v0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/o;->a()V

    const-string v0, "ViPER4Android"

    const-string v1, "Service::onStartCommand [Recreating global V4ADSPModule ...]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/audlabs/viperfx/service/o;

    invoke-direct {v0, p0, v3}, Lcom/audlabs/viperfx/service/o;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;I)V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    iget-object v0, v0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    if-nez v0, :cond_4

    const-string v0, "ViPER4Android"

    const-string v1, "Service::onStartCommand [Found v4a driver, but failed to load]"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/o;->a()V

    iput-object v5, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "ViPER4Android"

    const-string v1, "Service::onStartCommand [V4ADSPModule created]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Z)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->g()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ViPER4Android"

    const-string v1, "Service::onStartCommand [Begin self diagnose procedure ...]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    const v1, 0x9006

    invoke-virtual {v0, v1, v3}, Lcom/audlabs/viperfx/service/o;->a(II)V

    invoke-virtual {p0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->g()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/o;->a()V

    const-string v0, "ViPER4Android"

    const-string v1, "Service::onStartCommand [Recreating global V4ADSPModule ...]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/audlabs/viperfx/service/o;

    invoke-direct {v0, p0, v3}, Lcom/audlabs/viperfx/service/o;-><init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;I)V

    iput-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    iget-object v0, v0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    if-nez v0, :cond_6

    const-string v0, "ViPER4Android"

    const-string v1, "Service::onStartCommand [Found v4a driver, but failed to load]"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/o;->a()V

    iput-object v5, p0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->j:Lcom/audlabs/viperfx/service/o;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "ViPER4Android"

    const-string v1, "Service::onStartCommand [Engine fixed]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Z)V

    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "ViPER4Android"

    const-string v1, "Service::onStartCommand [Engine fixed]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Z)V

    goto :goto_1

    :cond_8
    const-string v0, "ViPER4Android"

    const-string v1, "Service::onStartCommand [Everything is ok]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0
.end method
