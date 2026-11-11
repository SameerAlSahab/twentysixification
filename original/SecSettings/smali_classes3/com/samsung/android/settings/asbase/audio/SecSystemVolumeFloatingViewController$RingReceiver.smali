.class public final Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$RingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mRegistered:Z

.field public final synthetic this$0:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$RingReceiver;->this$0:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$RingReceiver;->this$0:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mHandler:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final register(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$RingReceiver;->mRegistered:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    invoke-static {v0}, Landroidx/appcompat/app/AlertController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$RingReceiver;->this$0:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;

    iget-object v1, v1, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$RingReceiver;->this$0:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;

    iget-object v0, v0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$RingReceiver;->mRegistered:Z

    return-void
.end method
