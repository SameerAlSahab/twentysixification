.class public Lcom/sec/ims/cmc/CmcCallCmdResult;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/cmc/CmcCallCmdResult$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/ims/cmc/CmcCallCmdResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMS_NOT_READY:I = 0x3

.field public static final INVALID_INPUT:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "CmcCallCmdResult"

.field public static final NOT_REGISTERED:I = 0x5

.field public static final NOT_SUPPORTED:I = 0x4

.field public static final OPERTION_NOT_ALLOWED:I = 0x2

.field public static final SUCCESS:I


# instance fields
.field private mCallId:I

.field private mCmdResult:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/ims/cmc/CmcCallCmdResult$1;

    invoke-direct {v0}, Lcom/sec/ims/cmc/CmcCallCmdResult$1;-><init>()V

    sput-object v0, Lcom/sec/ims/cmc/CmcCallCmdResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Parcel;)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, Lcom/sec/ims/cmc/CmcCallCmdResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallCmdResult;->mCallId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallCmdResult;->mCallId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sec/ims/cmc/CmcCallCmdResult;->mCmdResult:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/cmc/CmcCallCmdResult$Builder;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallCmdResult;->mCallId:I

    .line 26
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallCmdResult$Builder;->mCallId:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallCmdResult;->mCallId:I

    .line 27
    iget p1, p1, Lcom/sec/ims/cmc/CmcCallCmdResult$Builder;->mCmdResult:I

    iput p1, p0, Lcom/sec/ims/cmc/CmcCallCmdResult;->mCmdResult:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/cmc/CmcCallCmdResult;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallCmdResult;->mCallId:I

    .line 22
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallCmdResult;->mCallId:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallCmdResult;->mCallId:I

    .line 23
    iget p1, p1, Lcom/sec/ims/cmc/CmcCallCmdResult;->mCmdResult:I

    iput p1, p0, Lcom/sec/ims/cmc/CmcCallCmdResult;->mCmdResult:I

    return-void
.end method

.method public static getBuilder()Lcom/sec/ims/cmc/CmcCallCmdResult$Builder;
    .locals 1

    new-instance v0, Lcom/sec/ims/cmc/CmcCallCmdResult$Builder;

    invoke-direct {v0}, Lcom/sec/ims/cmc/CmcCallCmdResult$Builder;-><init>()V

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

    iget p0, p0, Lcom/sec/ims/cmc/CmcCallCmdResult;->mCallId:I

    return p0
.end method

.method public getCmdResult()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcCallCmdResult;->mCmdResult:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmcCallCmdResult [mCallId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/ims/cmc/CmcCallCmdResult;->mCallId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCmdResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/ims/cmc/CmcCallCmdResult;->mCmdResult:I

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
    iget p2, p0, Lcom/sec/ims/cmc/CmcCallCmdResult;->mCallId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/sec/ims/cmc/CmcCallCmdResult;->mCmdResult:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
