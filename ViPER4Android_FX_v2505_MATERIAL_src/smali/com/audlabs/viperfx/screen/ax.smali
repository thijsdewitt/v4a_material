.class Lcom/audlabs/viperfx/screen/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/screen/PlaybackFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/PlaybackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/ax;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ax;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTvPlaybackMaxgainVal:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ax;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    iget-object v1, v1, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mMultiFactors:[Ljava/lang/String;

    div-int/lit8 v2, p2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ax;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/PlaybackFragment;->f(Lcom/audlabs/viperfx/screen/PlaybackFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.headphonefx.playbackgain.maxscaler"

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/ax;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    iget-object v2, v2, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mMultiFactorVals:[Ljava/lang/String;

    div-int/lit8 v3, p2, 0xa

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ax;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

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
