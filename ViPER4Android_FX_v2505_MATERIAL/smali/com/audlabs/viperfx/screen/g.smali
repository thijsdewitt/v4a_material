.class Lcom/audlabs/viperfx/screen/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/screen/ConvolverFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/ConvolverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/g;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/g;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->a(Lcom/audlabs/viperfx/screen/ConvolverFragment;Ljava/lang/String;)V

    return-void
.end method
