.class public Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INTENT_PERMISSION:Ljava/lang/String; = "com.samsung.android.permission.RMM_INIT"

.field public static final RMM_BLINK_STOP:Ljava/lang/String; = "com.samsung.android.rmm.blink_stop"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final isUserPresentActive:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;

    const-string v0, "KG.SystemSeReceiver"

    sput-object v0, Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;->isUserPresentActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final disableUserPresent()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;->isUserPresentActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceive "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/knoxguard/service/KGEventQueue;->getInstance()Lcom/samsung/android/knoxguard/service/KGEventQueue;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/knoxguard/service/KGEventHandler$SystemEvent;->ON_BOOT_COMPLETED:Lcom/samsung/android/knoxguard/service/KGEventHandler$SystemEvent;

    invoke-virtual {p0, p1, p2, v3}, Lcom/samsung/android/knoxguard/service/KGEventQueue;->enqueueEvent(Landroid/content/Context;Lcom/samsung/android/knoxguard/service/KGEventHandler$SystemEvent;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string/jumbo v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;->isUserPresentActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "USER_PRESENT : ignored (disabled)"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KGEventQueue;->getInstance()Lcom/samsung/android/knoxguard/service/KGEventQueue;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/knoxguard/service/KGEventHandler$SystemEvent;->ON_USER_PRESENT:Lcom/samsung/android/knoxguard/service/KGEventHandler$SystemEvent;

    invoke-virtual {p0, p1, p2, v3}, Lcom/samsung/android/knoxguard/service/KGEventQueue;->enqueueEvent(Landroid/content/Context;Lcom/samsung/android/knoxguard/service/KGEventHandler$SystemEvent;Landroid/os/Bundle;)V

    return-void

    :cond_3
    const-string/jumbo p0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "com.samsung.android.kgclient"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string/jumbo p0, "com.samsung.kgclient.android.intent.action.KG_PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/samsung/android/knoxguard/service/IntentRelayManager;->sendRequestedIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    const-string/jumbo p0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string/jumbo v1, "uri"

    if-nez p0, :cond_8

    const-string/jumbo p0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string/jumbo p0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo p0, "com.sec.android.app.secsetupwizard.SETUPWIZARD_COMPLETE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string/jumbo p0, "com.sec.android.app.setupwizard.SETUPWIZARD_COMPLETE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const-string/jumbo p0, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/samsung/android/knoxguard/service/KGEventQueue;->getInstance()Lcom/samsung/android/knoxguard/service/KGEventQueue;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/knoxguard/service/KGEventHandler$SystemEvent;->ON_PACKAGE_DATA_CLEARED:Lcom/samsung/android/knoxguard/service/KGEventHandler$SystemEvent;

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/knoxguard/service/KGEventQueue;->enqueueEvent(Landroid/content/Context;Lcom/samsung/android/knoxguard/service/KGEventHandler$SystemEvent;Landroid/os/Bundle;)V

    return-void

    :cond_7
    :goto_0
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KGEventQueue;->getInstance()Lcom/samsung/android/knoxguard/service/KGEventQueue;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/knoxguard/service/KGEventHandler$SystemEvent;->ON_SETUP_WIZARD_COMPLETED:Lcom/samsung/android/knoxguard/service/KGEventHandler$SystemEvent;

    invoke-virtual {p0, p1, p2, v3}, Lcom/samsung/android/knoxguard/service/KGEventQueue;->enqueueEvent(Landroid/content/Context;Lcom/samsung/android/knoxguard/service/KGEventHandler$SystemEvent;Landroid/os/Bundle;)V

    return-void

    :cond_8
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/samsung/android/knoxguard/service/KGEventQueue;->getInstance()Lcom/samsung/android/knoxguard/service/KGEventQueue;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/knoxguard/service/KGEventHandler$SystemEvent;->ON_PACKAGE_REPLACED_OR_REMOVED:Lcom/samsung/android/knoxguard/service/KGEventHandler$SystemEvent;

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/knoxguard/service/KGEventQueue;->enqueueEvent(Landroid/content/Context;Lcom/samsung/android/knoxguard/service/KGEventHandler$SystemEvent;Landroid/os/Bundle;)V

    :cond_9
    return-void

    :cond_a
    :goto_2
    sget-object p0, Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "intent is null"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
