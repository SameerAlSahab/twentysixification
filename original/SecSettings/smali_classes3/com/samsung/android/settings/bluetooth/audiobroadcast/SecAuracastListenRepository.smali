.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static sInstance:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;


# instance fields
.field public mCachedStream:Landroid/util/Pair;

.field public mCheckableLocalBroadcastId:I

.field public mListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$onCodeDialogButtonClickListener;

.field public mQrCodeStringByUri:Ljava/lang/String;


# direct methods
.method public static declared-synchronized getInstance()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;
    .locals 4

    const-class v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->sInstance:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->mCachedStream:Landroid/util/Pair;

    const/4 v3, -0x1

    iput v3, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->mCheckableLocalBroadcastId:I

    iput-object v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->mQrCodeStringByUri:Ljava/lang/String;

    sput-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->sInstance:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->sInstance:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final setCheckableLocalBroadcastId(I)V
    .locals 2

    const-string v0, "SecAuracastListenRepository"

    const-string v1, "setCheckableLocalBroadcastId : "

    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->mCheckableLocalBroadcastId:I

    return-void
.end method
