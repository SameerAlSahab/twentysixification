.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final WAIT_FOR_BIG_FOUND_TIMEOUT_MS:Ljava/time/Duration;

.field public static final WAIT_FOR_RESPONSE_TIMEOUT_MS:Ljava/time/Duration;


# instance fields
.field public mAssistantHelper:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper;

.field public mHandler:Landroid/os/Handler;

.field public mStateChangeCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->WAIT_FOR_BIG_FOUND_TIMEOUT_MS:Ljava/time/Duration;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->WAIT_FOR_RESPONSE_TIMEOUT_MS:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final handleOperationTimeout(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleOperationTimeout : state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenStreamStateHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    iput-object p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->mStateChangeCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$StreamStateChangeCallback;->onStreamStateChanged(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    :cond_0
    return-void
.end method
