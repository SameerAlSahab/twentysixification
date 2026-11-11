.class public Lcom/sec/ims/cmc/CmcRecordEventInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/cmc/CmcRecordEventInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/ims/cmc/CmcRecordEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "CmcCallEventInfo"


# instance fields
.field private mCallId:I

.field private mRecordEvent:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/ims/cmc/CmcRecordEventInfo$1;

    invoke-direct {v0}, Lcom/sec/ims/cmc/CmcRecordEventInfo$1;-><init>()V

    sput-object v0, Lcom/sec/ims/cmc/CmcRecordEventInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Parcel;)V
    .locals 0

    .line 21
    invoke-direct {p0, p2}, Lcom/sec/ims/cmc/CmcRecordEventInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mCallId:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mRecordEvent:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mCallId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mRecordEvent:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/cmc/CmcRecordEventInfo$Builder;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mCallId:I

    .line 29
    iput v0, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mRecordEvent:I

    .line 30
    iget v0, p1, Lcom/sec/ims/cmc/CmcRecordEventInfo$Builder;->mCallId:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mCallId:I

    .line 31
    iget p1, p1, Lcom/sec/ims/cmc/CmcRecordEventInfo$Builder;->mRecordEvent:I

    iput p1, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mRecordEvent:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/cmc/CmcRecordEventInfo;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mCallId:I

    .line 24
    iput v0, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mRecordEvent:I

    .line 25
    iget v0, p1, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mCallId:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mCallId:I

    .line 26
    iget p1, p1, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mRecordEvent:I

    iput p1, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mRecordEvent:I

    return-void
.end method

.method public static getBuilder()Lcom/sec/ims/cmc/CmcRecordEventInfo$Builder;
    .locals 1

    new-instance v0, Lcom/sec/ims/cmc/CmcRecordEventInfo$Builder;

    invoke-direct {v0}, Lcom/sec/ims/cmc/CmcRecordEventInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCallId()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mCallId:I

    return p0
.end method

.method public getRecordEvent()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mRecordEvent:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmcRecordEventInfo [mCallId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mCallId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRecordEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mRecordEvent:I

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mCallId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/sec/ims/cmc/CmcRecordEventInfo;->mRecordEvent:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
