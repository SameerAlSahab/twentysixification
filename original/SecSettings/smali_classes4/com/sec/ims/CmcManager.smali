.class public Lcom/sec/ims/CmcManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/CmcManager$ConnectionListener;,
        Lcom/sec/ims/CmcManager$CmcServiceConnection;
    }
.end annotation


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "CmcManager"


# instance fields
.field mCmcBindController:Lcom/sec/ims/CmcBindController;

.field private final mCmcCallEventListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/sec/ims/cmc/ICmcCallEventListener;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCmcDialogListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/sec/ims/cmc/ICmcDialogListener;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCmcRegListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/sec/ims/IImsRegistrationListener;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCmcServiceConnection:Lcom/sec/ims/CmcManager$CmcServiceConnection;

.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/sec/ims/CmcManager$ConnectionListener;

.field private mPhoneId:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmListener(Lcom/sec/ims/CmcManager;)Lcom/sec/ims/CmcManager$ConnectionListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/CmcManager;->mListener:Lcom/sec/ims/CmcManager$ConnectionListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mregisterPreviousListeners(Lcom/sec/ims/CmcManager;Lcom/sec/ims/IImsService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/ims/CmcManager;->registerPreviousListeners(Lcom/sec/ims/IImsService;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/sec/ims/CmcManager;->mListener:Lcom/sec/ims/CmcManager$ConnectionListener;

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    .line 47
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/CmcManager;->mCmcRegListeners:Landroid/util/ArrayMap;

    .line 48
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/CmcManager;->mCmcCallEventListeners:Landroid/util/ArrayMap;

    .line 49
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/CmcManager;->mCmcDialogListeners:Landroid/util/ArrayMap;

    .line 50
    new-instance v2, Lcom/sec/ims/CmcManager$CmcServiceConnection;

    invoke-direct {v2, p0, v1}, Lcom/sec/ims/CmcManager$CmcServiceConnection;-><init>(Lcom/sec/ims/CmcManager;I)V

    iput-object v2, p0, Lcom/sec/ims/CmcManager;->mCmcServiceConnection:Lcom/sec/ims/CmcManager$CmcServiceConnection;

    .line 51
    iput-object v0, p0, Lcom/sec/ims/CmcManager;->mContext:Landroid/content/Context;

    .line 52
    iput-object v0, p0, Lcom/sec/ims/CmcManager;->mListener:Lcom/sec/ims/CmcManager$ConnectionListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/ims/CmcManager$ConnectionListener;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/ims/CmcManager;->mListener:Lcom/sec/ims/CmcManager$ConnectionListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/sec/ims/CmcManager;->mCmcRegListeners:Landroid/util/ArrayMap;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/sec/ims/CmcManager;->mCmcCallEventListeners:Landroid/util/ArrayMap;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/sec/ims/CmcManager;->mCmcDialogListeners:Landroid/util/ArrayMap;

    new-instance v1, Lcom/sec/ims/CmcManager$CmcServiceConnection;

    invoke-direct {v1, p0, v0}, Lcom/sec/ims/CmcManager$CmcServiceConnection;-><init>(Lcom/sec/ims/CmcManager;I)V

    iput-object v1, p0, Lcom/sec/ims/CmcManager;->mCmcServiceConnection:Lcom/sec/ims/CmcManager$CmcServiceConnection;

    iput-object p1, p0, Lcom/sec/ims/CmcManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/ims/CmcManager;->mListener:Lcom/sec/ims/CmcManager$ConnectionListener;

    iput p3, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    return-void
.end method

.method private bindImsService()V
    .locals 3

    iget-object v0, p0, Lcom/sec/ims/CmcManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "CmcManager"

    const-string v0, "bind imsservice failed. context is null"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/ims/util/DeviceCategory;->isBtWatch()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sec/ims/CmcBindControllerForBtWatch;

    iget-object v1, p0, Lcom/sec/ims/CmcManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/ims/CmcManager;->mCmcServiceConnection:Lcom/sec/ims/CmcManager$CmcServiceConnection;

    invoke-direct {v0, v1, v2}, Lcom/sec/ims/CmcBindControllerForBtWatch;-><init>(Landroid/content/Context;Lcom/sec/ims/CmcBindController$ICmcConnectService;)V

    iput-object v0, p0, Lcom/sec/ims/CmcManager;->mCmcBindController:Lcom/sec/ims/CmcBindController;

    return-void

    :cond_1
    new-instance v0, Lcom/sec/ims/CmcBindController;

    iget-object v1, p0, Lcom/sec/ims/CmcManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/ims/CmcManager;->mCmcServiceConnection:Lcom/sec/ims/CmcManager$CmcServiceConnection;

    invoke-direct {v0, v1, v2}, Lcom/sec/ims/CmcBindController;-><init>(Landroid/content/Context;Lcom/sec/ims/CmcBindController$ICmcConnectService;)V

    iput-object v0, p0, Lcom/sec/ims/CmcManager;->mCmcBindController:Lcom/sec/ims/CmcBindController;

    return-void
.end method

.method private getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;
    .locals 0

    invoke-static {}, Lcom/sec/ims/cmc/CmcCallCmdResult;->getBuilder()Lcom/sec/ims/cmc/CmcCallCmdResult$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/ims/cmc/CmcCallCmdResult$Builder;->setCallId(I)Lcom/sec/ims/cmc/CmcCallCmdResult$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/ims/cmc/CmcCallCmdResult$Builder;->setCmdResult(I)Lcom/sec/ims/cmc/CmcCallCmdResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/ims/cmc/CmcCallCmdResult$Builder;->build()Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0

    return-object p0
.end method

.method private getImsService()Lcom/sec/ims/IImsService;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/CmcManager;->mCmcBindController:Lcom/sec/ims/CmcBindController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/ims/CmcBindController;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private registerPreviousListeners(Lcom/sec/ims/IImsService;)V
    .locals 4

    const-string v0, "registerPreviousListeners:  mCmcRegListeners:"

    monitor-enter p0

    :try_start_0
    const-string v1, "CmcManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/CmcManager;->mCmcRegListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mCmcCallEventListeners:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/ims/CmcManager;->mCmcCallEventListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mCmcDialogListeners:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/ims/CmcManager;->mCmcDialogListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/sec/ims/CmcManager;->mCmcRegListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/IImsRegistrationListener;

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {p1, v1, v2}, Lcom/sec/ims/IImsService;->registerCmcRegistrationListenerForSlot(Lcom/sec/ims/IImsRegistrationListener;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sec/ims/CmcManager;->mCmcRegListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/sec/ims/CmcManager;->mCmcCallEventListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/cmc/ICmcCallEventListener;

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {p1, v2, v1}, Lcom/sec/ims/IImsService;->registerCmcCallEventListenerForSlot(ILcom/sec/ims/cmc/ICmcCallEventListener;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/sec/ims/CmcManager;->mCmcCallEventListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/ims/CmcManager;->mCmcDialogListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/cmc/ICmcDialogListener;

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {p1, v2, v1}, Lcom/sec/ims/IImsService;->registerCmcDialogListenerByToken(ILcom/sec/ims/cmc/ICmcDialogListener;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/sec/ims/CmcManager;->mCmcDialogListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_5
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public cmcAnswerCall(I)Lcom/sec/ims/cmc/CmcCallCmdResult;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmcManager["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v3, "]"

    invoke-static {v0, v2, v3}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cmcAnswerCall callId : "

    invoke-static {p1, v2, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v2, "Not initialized."

    invoke-static {v0, v1, v3, v2}, Lcom/sec/ims/CmcManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object v1

    :try_start_0
    iget p0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {v0, p0, p1}, Lcom/sec/ims/IImsService;->cmcAnswerCall(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v1
.end method

.method public cmcEndCall(I)Lcom/sec/ims/cmc/CmcCallCmdResult;
    .locals 1

    const/16 v0, 0x1a

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/sec/ims/CmcManager;->cmcEndCall(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0

    return-object p0
.end method

.method public cmcEndCall(II)Lcom/sec/ims/cmc/CmcCallCmdResult;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmcManager["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v3, "]"

    invoke-static {v0, v2, v3}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cmcEndCall callId : "

    const-string v4, " endReason : "

    invoke-static {v2, v4, p1, p2, v0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v1, "Not initialized."

    invoke-static {p2, v0, v3, v1}, Lcom/sec/ims/CmcManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object v1

    :try_start_0
    iget p0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {v0, p0, p1, p2}, Lcom/sec/ims/IImsService;->cmcEndCall(III)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v1
.end method

.method public cmcHoldCall(I)Lcom/sec/ims/cmc/CmcCallCmdResult;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmcManager["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v3, "]"

    invoke-static {v0, v2, v3}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cmcHoldCall callId : "

    invoke-static {p1, v2, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v2, "Not initialized."

    invoke-static {v0, v1, v3, v2}, Lcom/sec/ims/CmcManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object v1

    :try_start_0
    iget p0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {v0, p0, p1}, Lcom/sec/ims/IImsService;->cmcHoldCall(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v1
.end method

.method public cmcMakeCall(Ljava/lang/String;Lcom/sec/ims/cmc/CmcCallCmdInfo;)Lcom/sec/ims/cmc/CmcCallCmdResult;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmcManager["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v3, "]"

    invoke-static {v0, v2, v3}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "cmcMakeCall callee : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/ims/util/IMSLog;->checker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v0, "Not initialized."

    invoke-static {p1, p2, v3, v0}, Lcom/sec/ims/CmcManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-direct {p0, v2, p1}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, v2, v1}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object v1

    :try_start_0
    iget p0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {v0, p0, p1, p2}, Lcom/sec/ims/IImsService;->cmcMakeCall(ILjava/lang/String;Lcom/sec/ims/cmc/CmcCallCmdInfo;)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v1
.end method

.method public cmcPullCall(Ljava/lang/String;)Lcom/sec/ims/cmc/CmcCallCmdResult;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmcManager["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v3, "]"

    invoke-static {v0, v2, v3}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cmcPullCall dialogId : "

    invoke-static {v2, p1, v0}, Lcom/android/settings/applications/AppInfoBase$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v1, "Not initialized."

    invoke-static {p1, v0, v3, v1}, Lcom/sec/ims/CmcManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-direct {p0, v2, p1}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, v2, v1}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object v1

    :try_start_0
    iget p0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {v0, p0, p1}, Lcom/sec/ims/IImsService;->cmcPullCall(ILjava/lang/String;)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v1
.end method

.method public cmcRejectCall(I)Lcom/sec/ims/cmc/CmcCallCmdResult;
    .locals 1

    const/4 v0, 0x3

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/sec/ims/CmcManager;->cmcRejectCall(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0

    return-object p0
.end method

.method public cmcRejectCall(II)Lcom/sec/ims/cmc/CmcCallCmdResult;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmcManager["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v3, "]"

    invoke-static {v0, v2, v3}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cmcRejectCall callId : "

    const-string v4, " rejectReason : "

    invoke-static {v2, v4, p1, p2, v0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v1, "Not initialized."

    invoke-static {p2, v0, v3, v1}, Lcom/sec/ims/CmcManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object v1

    :try_start_0
    iget p0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {v0, p0, p1, p2}, Lcom/sec/ims/IImsService;->cmcRejectCall(III)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v1
.end method

.method public cmcResumeCall(I)Lcom/sec/ims/cmc/CmcCallCmdResult;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmcManager["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v3, "]"

    invoke-static {v0, v2, v3}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cmcResumeCall callId : "

    invoke-static {p1, v2, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v2, "Not initialized."

    invoke-static {v0, v1, v3, v2}, Lcom/sec/ims/CmcManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object v1

    :try_start_0
    iget p0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {v0, p0, p1}, Lcom/sec/ims/IImsService;->cmcResumeCall(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v1
.end method

.method public cmcSendDtmf(IC)Lcom/sec/ims/cmc/CmcCallCmdResult;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmcManager["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v3, "]"

    invoke-static {v0, v2, v3}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cmcSendDtmf callId : "

    invoke-static {p1, v2, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v1, "Not initialized."

    invoke-static {p2, v0, v3, v1}, Lcom/sec/ims/CmcManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object v1

    :try_start_0
    iget p0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {v0, p0, p1, p2}, Lcom/sec/ims/IImsService;->cmcSendDtmf(IIC)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v1
.end method

.method public cmcStartDtmf(IC)Lcom/sec/ims/cmc/CmcCallCmdResult;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmcManager["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v3, "]"

    invoke-static {v0, v2, v3}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cmcStartDtmf callId : "

    invoke-static {p1, v2, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v1, "Not initialized."

    invoke-static {p2, v0, v3, v1}, Lcom/sec/ims/CmcManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object v1

    :try_start_0
    iget p0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {v0, p0, p1, p2}, Lcom/sec/ims/IImsService;->cmcStartDtmf(IIC)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v1
.end method

.method public cmcStopDtmf(I)Lcom/sec/ims/cmc/CmcCallCmdResult;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmcManager["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v3, "]"

    invoke-static {v0, v2, v3}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cmcStopDtmf callId : "

    invoke-static {p1, v2, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v2, "Not initialized."

    invoke-static {v0, v1, v3, v2}, Lcom/sec/ims/CmcManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/sec/ims/CmcManager;->getCmcCallCmdResult(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object v1

    :try_start_0
    iget p0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {v0, p0, p1}, Lcom/sec/ims/IImsService;->cmcStopDtmf(II)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v1
.end method

.method public connectService()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->bindImsService()V

    return-void
.end method

.method public deliverJsonDataForCmc(Ljava/lang/String;)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmcManager["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const-string v3, "deliverJsonDataForCmc"

    const-string v4, "]"

    invoke-static {v0, v2, v4, v3}, Lcom/sec/ims/CmcManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    iget p0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string p1, "deliverJsonDataForCmc: Not initialized."

    invoke-static {p0, v1, v4, p1}, Lcom/sec/ims/CmcManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p0, v1, p1}, Lcom/sec/ims/IImsService;->deliverJsonDataForCmc(IILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public getCmcPhoneId()I
    .locals 2

    const-string v0, "getCmcPhoneId"

    const-string v1, "CmcManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "getCmcPhoneId: Not initialized."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/sec/ims/IImsService;->getCmcPhoneId()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method public isCmcEmergencyCallSupported()Z
    .locals 3

    const-string v0, "isCmcEmergencyCallSupported"

    const-string v1, "CmcManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isCmcEmergencyCallSupported: Not initialized."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    :try_start_0
    iget p0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {v0, p0}, Lcom/sec/ims/IImsService;->isCmcEmergencyCallSupported(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v2
.end method

.method public isCmcEmergencyNumber(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "isCmcEmergencyNumber"

    const-string v1, "CmcManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isCmcEmergencyNumber: Not initialized."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    :try_start_0
    iget p0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {v0, p1, p0}, Lcom/sec/ims/IImsService;->isCmcEmergencyNumber(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v2
.end method

.method public isCmcPotentialEmergencyNumber(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "isCmcPotentialEmergencyNumber"

    const-string v1, "CmcManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isCmcPotentialEmergencyNumber: Not initialized."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    :try_start_0
    iget p0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {v0, p1, p0}, Lcom/sec/ims/IImsService;->isCmcPotentialEmergencyNumber(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v2
.end method

.method public declared-synchronized registerCmcCallEventListener(Lcom/sec/ims/cmc/ICmcCallEventListener;)V
    .locals 4

    const-string v0, "CmcManager["

    const-string v1, "CmcManager["

    const-string v2, "CmcManager["

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "registerCmcCallEventListener"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "listener is null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/ims/CmcManager;->mCmcCallEventListeners:Landroid/util/ArrayMap;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {v1, v0, p1}, Lcom/sec/ims/IImsService;->registerCmcCallEventListenerForSlot(ILcom/sec/ims/cmc/ICmcCallEventListener;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/ims/CmcManager;->mCmcCallEventListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerCmcDialogListener(Lcom/sec/ims/cmc/ICmcDialogListener;)V
    .locals 4

    const-string v0, "CmcManager["

    const-string v1, "CmcManager["

    const-string v2, "CmcManager["

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "registerCmcDialogListener"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "listener is null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/ims/CmcManager;->mCmcDialogListeners:Landroid/util/ArrayMap;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {v1, v0, p1}, Lcom/sec/ims/IImsService;->registerCmcDialogListenerByToken(ILcom/sec/ims/cmc/ICmcDialogListener;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/ims/CmcManager;->mCmcDialogListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerCmcRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V
    .locals 4

    const-string v0, "CmcManager["

    const-string v1, "CmcManager["

    const-string v2, "CmcManager["

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "registerCmcRegistrationListener"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "listener is null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/ims/CmcManager;->mCmcRegListeners:Landroid/util/ArrayMap;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {v1, p1, v0}, Lcom/sec/ims/IImsService;->registerCmcRegistrationListenerForSlot(Lcom/sec/ims/IImsRegistrationListener;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/ims/CmcManager;->mCmcRegListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized unregisterCmcCallEventListener(Lcom/sec/ims/cmc/ICmcCallEventListener;)V
    .locals 4

    const-string v0, "CmcManager["

    const-string v1, "CmcManager["

    const-string v2, "CmcManager["

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unregisterCmcCallEventListener"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "listener is null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sec/ims/CmcManager;->mCmcCallEventListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {v1, v0, p1}, Lcom/sec/ims/IImsService;->unregisterCmcCallEventListenerForSlot(ILjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not initialized or token null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized unregisterCmcDialogListener(Lcom/sec/ims/cmc/ICmcDialogListener;)V
    .locals 4

    const-string v0, "CmcManager["

    const-string v1, "CmcManager["

    const-string v2, "CmcManager["

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unregisterCmcDialogListener"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "listener is null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sec/ims/CmcManager;->mCmcDialogListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {v1, v0, p1}, Lcom/sec/ims/IImsService;->unregisterCmcDialogListenerByToken(ILjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not initialized or token null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized unregisterCmcRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V
    .locals 4

    const-string v0, "CmcManager["

    const-string v1, "CmcManager["

    const-string v2, "CmcManager["

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unregisterCmcRegistrationListener"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "listener is null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sec/ims/CmcManager;->mCmcRegListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/ims/CmcManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-interface {v1, p1, v0}, Lcom/sec/ims/IImsService;->unregisterCmcRegistrationListenerForSlot(Ljava/lang/String;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/CmcManager;->mPhoneId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not initialized or token null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
