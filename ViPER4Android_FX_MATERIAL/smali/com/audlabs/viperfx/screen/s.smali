.class public Lcom/audlabs/viperfx/screen/s;
.super Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/app/Fragment;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/audlabs/viperfx/screen/s;

    invoke-direct {v0}, Lcom/audlabs/viperfx/screen/s;-><init>()V

    :goto_1
    return-object v0

    :sswitch_0
    const-string v1, "playbackgain"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "viperddc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "vse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "fireq"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "convolver"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "colorfulmusic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "diffsurr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "vhs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "reverb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v1, "dynamicsystem"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v1, "bass"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v1, "clarity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "cure"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "analogx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "compressor"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "limiter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lcom/audlabs/viperfx/screen/PlaybackFragment;

    invoke-direct {v0}, Lcom/audlabs/viperfx/screen/PlaybackFragment;-><init>()V

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Lcom/audlabs/viperfx/screen/VDdcFragment;

    invoke-direct {v0}, Lcom/audlabs/viperfx/screen/VDdcFragment;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Lcom/audlabs/viperfx/screen/VseFragment;

    invoke-direct {v0}, Lcom/audlabs/viperfx/screen/VseFragment;-><init>()V

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Lcom/audlabs/viperfx/screen/FireqFragment;

    invoke-direct {v0}, Lcom/audlabs/viperfx/screen/FireqFragment;-><init>()V

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-direct {v0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;-><init>()V

    goto/16 :goto_1

    :pswitch_5
    new-instance v0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;

    invoke-direct {v0}, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;-><init>()V

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;

    invoke-direct {v0}, Lcom/audlabs/viperfx/screen/DiffsurrFragment;-><init>()V

    goto/16 :goto_1

    :pswitch_7
    new-instance v0, Lcom/audlabs/viperfx/screen/VhsFragment;

    invoke-direct {v0}, Lcom/audlabs/viperfx/screen/VhsFragment;-><init>()V

    goto/16 :goto_1

    :pswitch_8
    new-instance v0, Lcom/audlabs/viperfx/screen/ReverbFragment;

    invoke-direct {v0}, Lcom/audlabs/viperfx/screen/ReverbFragment;-><init>()V

    goto/16 :goto_1

    :pswitch_9
    new-instance v0, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;

    invoke-direct {v0}, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;-><init>()V

    goto/16 :goto_1

    :pswitch_a
    new-instance v0, Lcom/audlabs/viperfx/screen/VBassFragment;

    invoke-direct {v0}, Lcom/audlabs/viperfx/screen/VBassFragment;-><init>()V

    goto/16 :goto_1

    :pswitch_b
    new-instance v0, Lcom/audlabs/viperfx/screen/VClarityFragment;

    invoke-direct {v0}, Lcom/audlabs/viperfx/screen/VClarityFragment;-><init>()V

    goto/16 :goto_1

    :pswitch_c
    new-instance v0, Lcom/audlabs/viperfx/screen/CuresystemFragment;

    invoke-direct {v0}, Lcom/audlabs/viperfx/screen/CuresystemFragment;-><init>()V

    goto/16 :goto_1

    :pswitch_d
    new-instance v0, Lcom/audlabs/viperfx/screen/AnalogxFragment;

    invoke-direct {v0}, Lcom/audlabs/viperfx/screen/AnalogxFragment;-><init>()V

    goto/16 :goto_1

    :pswitch_e
    new-instance v0, Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-direct {v0}, Lcom/audlabs/viperfx/screen/FetCompressorFragment;-><init>()V

    goto/16 :goto_1

    :pswitch_f
    new-instance v0, Lcom/audlabs/viperfx/screen/FxLimiterFragment;

    invoke-direct {v0}, Lcom/audlabs/viperfx/screen/FxLimiterFragment;-><init>()V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x5b0d9cd5 -> :sswitch_5
        -0x37b1162e -> :sswitch_8
        -0x3384ca78 -> :sswitch_d
        -0x1605573b -> :sswitch_e
        -0x144e3e0e -> :sswitch_4
        -0x5ba7259 -> :sswitch_6
        0x1c801 -> :sswitch_7
        0x1c948 -> :sswitch_2
        0x2e06df -> :sswitch_a
        0x2ec625 -> :sswitch_c
        0x5ced0fb -> :sswitch_3
        0xa7f55a8 -> :sswitch_f
        0x32e0a014 -> :sswitch_b
        0x50d39c1a -> :sswitch_0
        0x54e2672e -> :sswitch_9
        0x591c5e19 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/s;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060018

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-object v0
.end method
