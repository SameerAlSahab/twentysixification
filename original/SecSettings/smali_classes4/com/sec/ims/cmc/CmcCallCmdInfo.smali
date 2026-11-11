.class public Lcom/sec/ims/cmc/CmcCallCmdInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/cmc/CmcCallCmdInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/ims/cmc/CmcCallCmdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "CmcCallCmdInfo"


# instance fields
.field private mExternalCallSlotAtPd:I

.field private mPulledDialogId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/ims/cmc/CmcCallCmdInfo$1;

    invoke-direct {v0}, Lcom/sec/ims/cmc/CmcCallCmdInfo$1;-><init>()V

    sput-object v0, Lcom/sec/ims/cmc/CmcCallCmdInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Parcel;)V
    .locals 0

    .line 23
    invoke-direct {p0, p2}, Lcom/sec/ims/cmc/CmcCallCmdInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mPulledDialogId:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mExternalCallSlotAtPd:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mPulledDialogId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mExternalCallSlotAtPd:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/cmc/CmcCallCmdInfo$Builder;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mPulledDialogId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mExternalCallSlotAtPd:I

    .line 32
    iget-object v0, p1, Lcom/sec/ims/cmc/CmcCallCmdInfo$Builder;->mPulledDialogId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mPulledDialogId:Ljava/lang/String;

    .line 33
    iget p1, p1, Lcom/sec/ims/cmc/CmcCallCmdInfo$Builder;->mExternalCallSlotAtPd:I

    iput p1, p0, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mExternalCallSlotAtPd:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/cmc/CmcCallCmdInfo;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mPulledDialogId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mExternalCallSlotAtPd:I

    .line 27
    iget-object v0, p1, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mPulledDialogId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mPulledDialogId:Ljava/lang/String;

    .line 28
    iget p1, p1, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mExternalCallSlotAtPd:I

    iput p1, p0, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mExternalCallSlotAtPd:I

    return-void
.end method

.method public static getBuilder()Lcom/sec/ims/cmc/CmcCallCmdInfo$Builder;
    .locals 1

    new-instance v0, Lcom/sec/ims/cmc/CmcCallCmdInfo$Builder;

    invoke-direct {v0}, Lcom/sec/ims/cmc/CmcCallCmdInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getExternalCallSlotAtPd()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mExternalCallSlotAtPd:I

    return p0
.end method

.method public getPulledDialogId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mPulledDialogId:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmcCallCmdInfo [mPulledDialogId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mPulledDialogId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mExternalCallSlotAtPd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mExternalCallSlotAtPd:I

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
    iget-object p2, p0, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mPulledDialogId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/sec/ims/cmc/CmcCallCmdInfo;->mExternalCallSlotAtPd:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
