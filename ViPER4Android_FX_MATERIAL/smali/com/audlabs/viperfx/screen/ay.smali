.class Lcom/audlabs/viperfx/screen/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/screen/PlaybackFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/PlaybackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/ay;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    div-int/lit8 v0, p2, 0xa

    add-int/lit8 v0, v0, -0x5

    neg-int v0, v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ay;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    iget-object v1, v1, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTvPlaybackOutputVal:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/ay;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    iget-object v2, v2, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mOutputs:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ay;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    invoke-static {v1}, Lcom/audlabs/viperfx/screen/PlaybackFragment;->g(Lcom/audlabs/viperfx/screen/PlaybackFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "viper4android.headphonefx.playbackgain.volume"

    iget-object v3, p0, Lcom/audlabs/viperfx/screen/ay;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    iget-object v3, v3, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mOutputVals:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ay;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/screen/PlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
