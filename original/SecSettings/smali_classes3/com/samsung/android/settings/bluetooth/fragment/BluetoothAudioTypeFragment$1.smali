.class public final Lcom/samsung/android/settings/bluetooth/fragment/BluetoothAudioTypeFragment$1;
.super Landroid/text/style/ClickableSpan;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/bluetooth/fragment/BluetoothAudioTypeFragment;

.field public final synthetic val$typeFace:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/bluetooth/fragment/BluetoothAudioTypeFragment;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/fragment/BluetoothAudioTypeFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/fragment/BluetoothAudioTypeFragment;

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/fragment/BluetoothAudioTypeFragment$1;->val$typeFace:Landroid/graphics/Typeface;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.forest"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.samsung.android.forest.OPEN_VOLUMEMONITOR_ONBOARDING"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/fragment/BluetoothAudioTypeFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/fragment/BluetoothAudioTypeFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/fragment/BluetoothAudioTypeFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/fragment/BluetoothAudioTypeFragment;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/fragment/BluetoothAudioTypeFragment;->mScreenId:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f151240

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/fragment/BluetoothAudioTypeFragment$1;->val$typeFace:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/fragment/BluetoothAudioTypeFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/fragment/BluetoothAudioTypeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0609f9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
