.class public final Landroid/media/quality/EqualizerCapabilities;
.super Ljava/lang/Object;
.source "EqualizerCapabilities.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/quality/EqualizerCapabilities;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mHasAdjustableQ:Z

.field private final blacklist mMaxLevelDb:I

.field private final blacklist mMinLevelDb:I

.field private final blacklist mSupportedFrequenciesHz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Landroid/media/quality/EqualizerCapabilities$1;

    invoke-direct {v0}, Landroid/media/quality/EqualizerCapabilities$1;-><init>()V

    sput-object v0, Landroid/media/quality/EqualizerCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p1, p2, :cond_0

    .line 54
    iput p1, p0, Landroid/media/quality/EqualizerCapabilities;->mMinLevelDb:I

    .line 55
    iput p2, p0, Landroid/media/quality/EqualizerCapabilities;->mMaxLevelDb:I

    .line 56
    invoke-static {p3}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/media/quality/EqualizerCapabilities;->mSupportedFrequenciesHz:Ljava/util/List;

    .line 57
    iput-boolean p4, p0, Landroid/media/quality/EqualizerCapabilities;->mHasAdjustableQ:Z

    return-void

    .line 51
    :cond_0
    const-string/jumbo p0, "minLevelDb ("

    const-string p3, ") must be less than or equal to maxLevelDb ("

    const-string p4, ")"

    invoke-static {p0, p1, p3, p2, p4}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/quality/EqualizerCapabilities;->mMinLevelDb:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/quality/EqualizerCapabilities;->mMaxLevelDb:I

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 65
    invoke-static {v0}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/quality/EqualizerCapabilities;->mSupportedFrequenciesHz:Ljava/util/List;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/media/quality/EqualizerCapabilities;->mHasAdjustableQ:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/quality/EqualizerCapabilities-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/quality/EqualizerCapabilities;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getMaxLevelDb()I
    .locals 0

    .line 80
    iget p0, p0, Landroid/media/quality/EqualizerCapabilities;->mMaxLevelDb:I

    return p0
.end method

.method public whitelist getMinLevelDb()I
    .locals 0

    .line 73
    iget p0, p0, Landroid/media/quality/EqualizerCapabilities;->mMinLevelDb:I

    return p0
.end method

.method public whitelist getSupportedFrequenciesHz()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Landroid/media/quality/EqualizerCapabilities;->mSupportedFrequenciesHz:Ljava/util/List;

    return-object p0
.end method

.method public whitelist hasAdjustableQ()Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Landroid/media/quality/EqualizerCapabilities;->mHasAdjustableQ:Z

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 100
    iget p2, p0, Landroid/media/quality/EqualizerCapabilities;->mMinLevelDb:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget p2, p0, Landroid/media/quality/EqualizerCapabilities;->mMaxLevelDb:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-object p2, p0, Landroid/media/quality/EqualizerCapabilities;->mSupportedFrequenciesHz:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 103
    iget-boolean p0, p0, Landroid/media/quality/EqualizerCapabilities;->mHasAdjustableQ:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
