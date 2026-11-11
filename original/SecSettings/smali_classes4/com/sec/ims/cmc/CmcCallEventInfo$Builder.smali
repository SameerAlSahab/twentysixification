.class public Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/cmc/CmcCallEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected mCallExtras:Landroid/os/Bundle;

.field protected mCallId:I

.field protected mCallRadioTech:I

.field protected mCallerNumberVerificationStatus:I

.field protected mCmcCallTime:Ljava/lang/String;

.field protected mCnapName:Ljava/lang/String;

.field protected mCnapNamePresentation:I

.field private mDialogId:Ljava/lang/String;

.field protected mDirection:I

.field protected mDisconnectCause:I

.field protected mErrorCode:I

.field protected mErrorMessage:Ljava/lang/String;

.field protected mExternalCallSlotAtPd:I

.field protected mIsPulledCall:Z

.field protected mNumberPresentation:I

.field protected mPeerUri:Ljava/lang/String;

.field private mPulledDialogId:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDialogId(Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mDialogId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPulledDialogId(Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mPulledDialogId:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallId:I

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mPeerUri:Ljava/lang/String;

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mDirection:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallRadioTech:I

    iput-boolean v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mIsPulledCall:Z

    const/4 v3, 0x1

    iput v3, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mNumberPresentation:I

    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCnapName:Ljava/lang/String;

    iput v3, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCnapNamePresentation:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mExternalCallSlotAtPd:I

    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mPulledDialogId:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mDialogId:Ljava/lang/String;

    iput v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mErrorCode:I

    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mErrorMessage:Ljava/lang/String;

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mDisconnectCause:I

    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCmcCallTime:Ljava/lang/String;

    iput v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallerNumberVerificationStatus:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public addCallExtraOem(Ljava/lang/String;I)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "android.telephony.ims.extra.OEM_EXTRAS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-object p0
.end method

.method public addCallExtraOem(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 32
    const-string v1, "android.telephony.ims.extra.OEM_EXTRAS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-object p0
.end method

.method public build()Lcom/sec/ims/cmc/CmcCallEventInfo;
    .locals 1

    new-instance v0, Lcom/sec/ims/cmc/CmcCallEventInfo;

    invoke-direct {v0, p0}, Lcom/sec/ims/cmc/CmcCallEventInfo;-><init>(Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;)V

    return-object v0
.end method

.method public setCallExtraBool(Ljava/lang/String;Z)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object p0
.end method

.method public setCallExtraInt(Ljava/lang/String;I)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public setCallExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setCallExtras(Landroid/os/Bundle;)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setCallId(I)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallId:I

    return-object p0
.end method

.method public setCallRadioTech(I)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallRadioTech:I

    return-object p0
.end method

.method public setCallerNumberVerificationStatus(I)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallerNumberVerificationStatus:I

    return-object p0
.end method

.method public setCmcCallTime(Ljava/lang/String;)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCmcCallTime:Ljava/lang/String;

    return-object p0
.end method

.method public setCnapName(Ljava/lang/String;)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCnapName:Ljava/lang/String;

    return-object p0
.end method

.method public setCnapNamePresentation(I)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCnapNamePresentation:I

    return-object p0
.end method

.method public setDialogId(Ljava/lang/String;)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mDialogId:Ljava/lang/String;

    return-object p0
.end method

.method public setDirection(I)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mDirection:I

    return-object p0
.end method

.method public setDisconnectCause(I)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mDisconnectCause:I

    return-object p0
.end method

.method public setErrorCode(I)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mErrorCode:I

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setExternalCallSlotAtPd(I)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mExternalCallSlotAtPd:I

    return-object p0
.end method

.method public setIsPulledCall(Z)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mIsPulledCall:Z

    return-object p0
.end method

.method public setNumberPresentation(I)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mNumberPresentation:I

    return-object p0
.end method

.method public setPeerUri(Ljava/lang/String;)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mPeerUri:Ljava/lang/String;

    return-object p0
.end method

.method public setPulledDialogId(Ljava/lang/String;)Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mPulledDialogId:Ljava/lang/String;

    return-object p0
.end method
