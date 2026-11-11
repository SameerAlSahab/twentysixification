.class public Lcom/sec/ims/LastEndedImsCallInfo$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/LastEndedImsCallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected mErrorCode:I

.field protected mErrorMessage:Ljava/lang/String;

.field protected mIsCallDrop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/ims/LastEndedImsCallInfo$Builder;->mIsCallDrop:Z

    iput v0, p0, Lcom/sec/ims/LastEndedImsCallInfo$Builder;->mErrorCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/LastEndedImsCallInfo$Builder;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/sec/ims/LastEndedImsCallInfo;
    .locals 1

    new-instance v0, Lcom/sec/ims/LastEndedImsCallInfo;

    invoke-direct {v0, p0}, Lcom/sec/ims/LastEndedImsCallInfo;-><init>(Lcom/sec/ims/LastEndedImsCallInfo$Builder;)V

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/LastEndedImsCallInfo$Builder;->mErrorCode:I

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/LastEndedImsCallInfo$Builder;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public setIsCallDrop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/LastEndedImsCallInfo$Builder;->mIsCallDrop:Z

    return-void
.end method
