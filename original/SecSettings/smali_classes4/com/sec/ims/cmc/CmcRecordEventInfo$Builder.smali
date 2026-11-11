.class public Lcom/sec/ims/cmc/CmcRecordEventInfo$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/cmc/CmcRecordEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected mCallId:I

.field protected mRecordEvent:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo$Builder;->mCallId:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo$Builder;->mRecordEvent:I

    return-void
.end method


# virtual methods
.method public build()Lcom/sec/ims/cmc/CmcRecordEventInfo;
    .locals 1

    new-instance v0, Lcom/sec/ims/cmc/CmcRecordEventInfo;

    invoke-direct {v0, p0}, Lcom/sec/ims/cmc/CmcRecordEventInfo;-><init>(Lcom/sec/ims/cmc/CmcRecordEventInfo$Builder;)V

    return-object v0
.end method

.method public setCallId(I)Lcom/sec/ims/cmc/CmcRecordEventInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo$Builder;->mCallId:I

    return-object p0
.end method

.method public setRecordEvent(I)Lcom/sec/ims/cmc/CmcRecordEventInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo$Builder;->mRecordEvent:I

    return-object p0
.end method
