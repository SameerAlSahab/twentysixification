.class public final Landroid/telephony/throughput/SemThroughputState;
.super Ljava/lang/Object;
.source "SemThroughputState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/throughput/SemThroughputState;",
            ">;"
        }
    .end annotation
.end field

.field static final blacklist DBG:Z = true

.field static final blacklist LOG_TAG:Ljava/lang/String; = "ThoughputState"


# instance fields
.field private blacklist mRat:I

.field private blacklist mThroughputLteCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

.field private blacklist mThroughputLteInfo:Landroid/telephony/throughput/SemThroughputInfo;

.field private blacklist mThroughputLteSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;

.field private blacklist mThroughputNrCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

.field private blacklist mThroughputNrInfo:Landroid/telephony/throughput/SemThroughputInfo;

.field private blacklist mThroughputNrSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 216
    new-instance v0, Landroid/telephony/throughput/SemThroughputState$1;

    invoke-direct {v0}, Landroid/telephony/throughput/SemThroughputState$1;-><init>()V

    sput-object v0, Landroid/telephony/throughput/SemThroughputState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 52
    iput v0, p0, Landroid/telephony/throughput/SemThroughputState;->mRat:I

    .line 53
    new-instance v0, Landroid/telephony/throughput/SemThroughputSignalInfo;

    invoke-direct {v0}, Landroid/telephony/throughput/SemThroughputSignalInfo;-><init>()V

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;

    .line 54
    new-instance v0, Landroid/telephony/throughput/SemThroughputCellInfo;

    invoke-direct {v0}, Landroid/telephony/throughput/SemThroughputCellInfo;-><init>()V

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

    .line 55
    new-instance v0, Landroid/telephony/throughput/SemThroughputInfo;

    invoke-direct {v0}, Landroid/telephony/throughput/SemThroughputInfo;-><init>()V

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteInfo:Landroid/telephony/throughput/SemThroughputInfo;

    .line 56
    new-instance v0, Landroid/telephony/throughput/SemThroughputSignalInfo;

    invoke-direct {v0}, Landroid/telephony/throughput/SemThroughputSignalInfo;-><init>()V

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;

    .line 57
    new-instance v0, Landroid/telephony/throughput/SemThroughputCellInfo;

    invoke-direct {v0}, Landroid/telephony/throughput/SemThroughputCellInfo;-><init>()V

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

    .line 58
    new-instance v0, Landroid/telephony/throughput/SemThroughputInfo;

    invoke-direct {v0}, Landroid/telephony/throughput/SemThroughputInfo;-><init>()V

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrInfo:Landroid/telephony/throughput/SemThroughputInfo;

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/telephony/throughput/SemThroughputSignalInfo;Landroid/telephony/throughput/SemThroughputCellInfo;Landroid/telephony/throughput/SemThroughputInfo;Landroid/telephony/throughput/SemThroughputSignalInfo;Landroid/telephony/throughput/SemThroughputCellInfo;Landroid/telephony/throughput/SemThroughputInfo;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Landroid/telephony/throughput/SemThroughputState;->mRat:I

    .line 89
    new-instance p1, Landroid/telephony/throughput/SemThroughputSignalInfo;

    invoke-direct {p1, p2}, Landroid/telephony/throughput/SemThroughputSignalInfo;-><init>(Landroid/telephony/throughput/SemThroughputSignalInfo;)V

    iput-object p1, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;

    .line 90
    new-instance p1, Landroid/telephony/throughput/SemThroughputCellInfo;

    invoke-direct {p1, p3}, Landroid/telephony/throughput/SemThroughputCellInfo;-><init>(Landroid/telephony/throughput/SemThroughputCellInfo;)V

    iput-object p1, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

    .line 91
    new-instance p1, Landroid/telephony/throughput/SemThroughputInfo;

    invoke-direct {p1, p4}, Landroid/telephony/throughput/SemThroughputInfo;-><init>(Landroid/telephony/throughput/SemThroughputInfo;)V

    iput-object p1, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteInfo:Landroid/telephony/throughput/SemThroughputInfo;

    .line 92
    new-instance p1, Landroid/telephony/throughput/SemThroughputSignalInfo;

    invoke-direct {p1, p5}, Landroid/telephony/throughput/SemThroughputSignalInfo;-><init>(Landroid/telephony/throughput/SemThroughputSignalInfo;)V

    iput-object p1, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;

    .line 93
    new-instance p1, Landroid/telephony/throughput/SemThroughputCellInfo;

    invoke-direct {p1, p6}, Landroid/telephony/throughput/SemThroughputCellInfo;-><init>(Landroid/telephony/throughput/SemThroughputCellInfo;)V

    iput-object p1, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

    .line 94
    new-instance p1, Landroid/telephony/throughput/SemThroughputInfo;

    invoke-direct {p1, p7}, Landroid/telephony/throughput/SemThroughputInfo;-><init>(Landroid/telephony/throughput/SemThroughputInfo;)V

    iput-object p1, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrInfo:Landroid/telephony/throughput/SemThroughputInfo;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/throughput/SemThroughputState;->mRat:I

    .line 118
    const-class v0, Landroid/telephony/throughput/SemThroughputSignalInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/telephony/throughput/SemThroughputSignalInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/throughput/SemThroughputSignalInfo;

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;

    .line 120
    const-class v0, Landroid/telephony/throughput/SemThroughputCellInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/telephony/throughput/SemThroughputCellInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/throughput/SemThroughputCellInfo;

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

    .line 122
    const-class v0, Landroid/telephony/throughput/SemThroughputInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/telephony/throughput/SemThroughputInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/throughput/SemThroughputInfo;

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteInfo:Landroid/telephony/throughput/SemThroughputInfo;

    .line 124
    const-class v0, Landroid/telephony/throughput/SemThroughputSignalInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/telephony/throughput/SemThroughputSignalInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/throughput/SemThroughputSignalInfo;

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;

    .line 126
    const-class v0, Landroid/telephony/throughput/SemThroughputCellInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/telephony/throughput/SemThroughputCellInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/throughput/SemThroughputCellInfo;

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

    .line 128
    const-class v0, Landroid/telephony/throughput/SemThroughputInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/telephony/throughput/SemThroughputInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/throughput/SemThroughputInfo;

    iput-object p1, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrInfo:Landroid/telephony/throughput/SemThroughputInfo;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/throughput/SemThroughputState-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/throughput/SemThroughputState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/throughput/SemThroughputState;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p0, p1}, Landroid/telephony/throughput/SemThroughputState;->copyFrom(Landroid/telephony/throughput/SemThroughputState;)V

    return-void
.end method

.method public constructor blacklist <init>(Lvendor/samsung/hardware/radio/data/SehThroughputState;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget v2, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->rat:I

    iput v2, v0, Landroid/telephony/throughput/SemThroughputState;->mRat:I

    .line 67
    new-instance v3, Landroid/telephony/throughput/SemThroughputSignalInfo;

    iget v4, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteRsrp:I

    iget v5, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteRsrq:I

    iget v6, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteRssi:I

    iget v7, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteSinr:I

    iget v8, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteRb:I

    iget v9, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteMcs:I

    iget v10, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteMod:I

    iget v11, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteBler:I

    invoke-direct/range {v3 .. v11}, Landroid/telephony/throughput/SemThroughputSignalInfo;-><init>(IIIIIIII)V

    iput-object v3, v0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;

    .line 69
    new-instance v4, Landroid/telephony/throughput/SemThroughputCellInfo;

    iget v5, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteCellNumber:I

    iget v2, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteCellNumber:I

    iget-object v3, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteCellList:[I

    invoke-direct {v0, v2, v3}, Landroid/telephony/throughput/SemThroughputState;->convertToThroughputCellArrayList(I[I)Ljava/util/List;

    move-result-object v6

    iget v2, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteTac:I

    int-to-long v7, v2

    iget-wide v9, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteFnc:J

    iget v2, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->ltePci:I

    int-to-long v11, v2

    invoke-direct/range {v4 .. v12}, Landroid/telephony/throughput/SemThroughputCellInfo;-><init>(ILjava/util/List;JJJ)V

    iput-object v4, v0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

    .line 71
    new-instance v5, Landroid/telephony/throughput/SemThroughputInfo;

    iget v6, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteSumLayer:I

    iget v7, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteTpDownLink:I

    iget v8, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteTpUpLink:I

    iget v9, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteULTxPUSCH:I

    iget v10, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteDLGrant:I

    iget v11, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteRI:I

    iget v12, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteCQI:I

    iget v13, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->lteDL4rRate:I

    invoke-direct/range {v5 .. v13}, Landroid/telephony/throughput/SemThroughputInfo;-><init>(IIIIIIII)V

    iput-object v5, v0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteInfo:Landroid/telephony/throughput/SemThroughputInfo;

    .line 74
    new-instance v6, Landroid/telephony/throughput/SemThroughputSignalInfo;

    iget v7, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrRsrp:I

    iget v8, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrRsrq:I

    iget v9, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrRssi:I

    iget v10, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrSinr:I

    iget v11, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrRb:I

    iget v12, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrMcs:I

    iget v13, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrMod:I

    iget v14, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrBler:I

    invoke-direct/range {v6 .. v14}, Landroid/telephony/throughput/SemThroughputSignalInfo;-><init>(IIIIIIII)V

    iput-object v6, v0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;

    .line 76
    new-instance v7, Landroid/telephony/throughput/SemThroughputCellInfo;

    iget v8, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrCellNumber:I

    iget v2, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrCellNumber:I

    iget-object v3, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrCellList:[I

    invoke-direct {v0, v2, v3}, Landroid/telephony/throughput/SemThroughputState;->convertToThroughputCellArrayList(I[I)Ljava/util/List;

    move-result-object v9

    iget-wide v10, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrTac:J

    iget-wide v12, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrFnc:J

    iget-wide v14, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrPci:J

    invoke-direct/range {v7 .. v15}, Landroid/telephony/throughput/SemThroughputCellInfo;-><init>(ILjava/util/List;JJJ)V

    iput-object v7, v0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

    .line 78
    new-instance v8, Landroid/telephony/throughput/SemThroughputInfo;

    iget v9, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrSumLayer:I

    iget v10, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrTpDownLink:I

    iget v11, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrTpUpLink:I

    iget v12, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrULTxPUSCH:I

    iget v13, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrDLGrant:I

    iget v14, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrRI:I

    iget v15, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrCQI:I

    iget v1, v1, Lvendor/samsung/hardware/radio/data/SehThroughputState;->nrDL4rRate:I

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Landroid/telephony/throughput/SemThroughputInfo;-><init>(IIIIIIII)V

    iput-object v8, v0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrInfo:Landroid/telephony/throughput/SemThroughputInfo;

    return-void
.end method

.method private blacklist convertToThroughputCellArrayList(I[I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)",
            "Ljava/util/List<",
            "Landroid/telephony/throughput/SemThroughputCell;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 100
    new-instance v1, Landroid/telephony/throughput/SemThroughputCell;

    mul-int/lit8 v2, v0, 0x4

    aget v3, p2, v2

    add-int/lit8 v4, v2, 0x1

    aget v4, p2, v4

    add-int/lit8 v5, v2, 0x2

    aget v5, p2, v5

    add-int/lit8 v2, v2, 0x3

    aget v2, p2, v2

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/telephony/throughput/SemThroughputCell;-><init>(IIII)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private blacklist copy()Landroid/telephony/throughput/SemThroughputState;
    .locals 2

    .line 231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 232
    invoke-virtual {p0, v0, v1}, Landroid/telephony/throughput/SemThroughputState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 233
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 234
    new-instance p0, Landroid/telephony/throughput/SemThroughputState;

    invoke-direct {p0, v0}, Landroid/telephony/throughput/SemThroughputState;-><init>(Landroid/os/Parcel;)V

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method


# virtual methods
.method protected blacklist copyFrom(Landroid/telephony/throughput/SemThroughputState;)V
    .locals 2

    .line 193
    iget v0, p1, Landroid/telephony/throughput/SemThroughputState;->mRat:I

    iput v0, p0, Landroid/telephony/throughput/SemThroughputState;->mRat:I

    .line 194
    new-instance v0, Landroid/telephony/throughput/SemThroughputSignalInfo;

    iget-object v1, p1, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;

    invoke-direct {v0, v1}, Landroid/telephony/throughput/SemThroughputSignalInfo;-><init>(Landroid/telephony/throughput/SemThroughputSignalInfo;)V

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;

    .line 195
    new-instance v0, Landroid/telephony/throughput/SemThroughputCellInfo;

    iget-object v1, p1, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

    invoke-direct {v0, v1}, Landroid/telephony/throughput/SemThroughputCellInfo;-><init>(Landroid/telephony/throughput/SemThroughputCellInfo;)V

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

    .line 196
    new-instance v0, Landroid/telephony/throughput/SemThroughputInfo;

    iget-object v1, p1, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteInfo:Landroid/telephony/throughput/SemThroughputInfo;

    invoke-direct {v0, v1}, Landroid/telephony/throughput/SemThroughputInfo;-><init>(Landroid/telephony/throughput/SemThroughputInfo;)V

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteInfo:Landroid/telephony/throughput/SemThroughputInfo;

    .line 197
    new-instance v0, Landroid/telephony/throughput/SemThroughputSignalInfo;

    iget-object v1, p1, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;

    invoke-direct {v0, v1}, Landroid/telephony/throughput/SemThroughputSignalInfo;-><init>(Landroid/telephony/throughput/SemThroughputSignalInfo;)V

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;

    .line 198
    new-instance v0, Landroid/telephony/throughput/SemThroughputCellInfo;

    iget-object v1, p1, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

    invoke-direct {v0, v1}, Landroid/telephony/throughput/SemThroughputCellInfo;-><init>(Landroid/telephony/throughput/SemThroughputCellInfo;)V

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

    .line 199
    new-instance v0, Landroid/telephony/throughput/SemThroughputInfo;

    iget-object p1, p1, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrInfo:Landroid/telephony/throughput/SemThroughputInfo;

    invoke-direct {v0, p1}, Landroid/telephony/throughput/SemThroughputInfo;-><init>(Landroid/telephony/throughput/SemThroughputInfo;)V

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrInfo:Landroid/telephony/throughput/SemThroughputInfo;

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getRat()I
    .locals 0

    .line 134
    iget p0, p0, Landroid/telephony/throughput/SemThroughputState;->mRat:I

    return p0
.end method

.method public blacklist getThroughputLteCellInfo()Landroid/telephony/throughput/SemThroughputCellInfo;
    .locals 0

    .line 152
    iget-object p0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

    return-object p0
.end method

.method public blacklist getThroughputLteInfo()Landroid/telephony/throughput/SemThroughputInfo;
    .locals 0

    .line 161
    iget-object p0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteInfo:Landroid/telephony/throughput/SemThroughputInfo;

    return-object p0
.end method

.method public blacklist getThroughputLteSignalInfo()Landroid/telephony/throughput/SemThroughputSignalInfo;
    .locals 0

    .line 143
    iget-object p0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;

    return-object p0
.end method

.method public blacklist getThroughputNrCellInfo()Landroid/telephony/throughput/SemThroughputCellInfo;
    .locals 0

    .line 179
    iget-object p0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

    return-object p0
.end method

.method public blacklist getThroughputNrInfo()Landroid/telephony/throughput/SemThroughputInfo;
    .locals 0

    .line 188
    iget-object p0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrInfo:Landroid/telephony/throughput/SemThroughputInfo;

    return-object p0
.end method

.method public blacklist getThroughputNrSignalInfo()Landroid/telephony/throughput/SemThroughputSignalInfo;
    .locals 0

    .line 170
    iget-object p0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThroughputState { Rat = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    iget v1, p0, Landroid/telephony/throughput/SemThroughputState;->mRat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lteSignalInfo = "

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " lteCellInfo = "

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " lteInfo = "

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteInfo:Landroid/telephony/throughput/SemThroughputInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nrSignalInfo = "

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nrCellInfo = "

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nrInfo = "

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrInfo:Landroid/telephony/throughput/SemThroughputInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 204
    iget v0, p0, Landroid/telephony/throughput/SemThroughputState;->mRat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 206
    iget-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 207
    iget-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputLteInfo:Landroid/telephony/throughput/SemThroughputInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 208
    iget-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrSignalInfo:Landroid/telephony/throughput/SemThroughputSignalInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 209
    iget-object v0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrCellInfo:Landroid/telephony/throughput/SemThroughputCellInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 210
    iget-object p0, p0, Landroid/telephony/throughput/SemThroughputState;->mThroughputNrInfo:Landroid/telephony/throughput/SemThroughputInfo;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
