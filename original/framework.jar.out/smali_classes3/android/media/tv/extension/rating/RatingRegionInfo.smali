.class public final Landroid/media/tv/extension/rating/RatingRegionInfo;
.super Ljava/lang/Object;
.source "RatingRegionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/tv/extension/rating/RatingRegionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mRatingDimInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/tv/extension/rating/RatingDimInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRatingDimNumber:I

.field private blacklist mRatingRegionId:I

.field private blacklist mRatingRegionText:Ljava/lang/String;

.field private blacklist mRatingRegionVersion:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 163
    new-instance v0, Landroid/media/tv/extension/rating/RatingRegionInfo$1;

    invoke-direct {v0}, Landroid/media/tv/extension/rating/RatingRegionInfo$1;-><init>()V

    sput-object v0, Landroid/media/tv/extension/rating/RatingRegionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Landroid/media/tv/extension/rating/RatingDimInfo;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingRegionId:I

    .line 44
    iput-object p2, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingRegionText:Ljava/lang/String;

    .line 45
    iput p3, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingRegionVersion:I

    .line 46
    iput p4, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingDimNumber:I

    .line 47
    iput-object p5, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingDimInfoList:Ljava/util/List;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingRegionId:I

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingRegionText:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingRegionVersion:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingDimNumber:I

    .line 146
    sget-object v0, Landroid/media/tv/extension/rating/RatingDimInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingDimInfoList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/tv/extension/rating/RatingRegionInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/extension/rating/RatingRegionInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getRatingDimInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/tv/extension/rating/RatingDimInfo;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingDimInfoList:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public blacklist getRatingDimNumber()I
    .locals 0

    .line 110
    iget p0, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingDimNumber:I

    return p0
.end method

.method public blacklist getRatingRegionId()I
    .locals 0

    .line 56
    iget p0, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingRegionId:I

    return p0
.end method

.method public blacklist getRatingRegionText()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingRegionText:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getRatingRegionVersion()I
    .locals 0

    .line 93
    iget p0, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingRegionVersion:I

    return p0
.end method

.method public blacklist setRatingDimInfoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/extension/rating/RatingDimInfo;",
            ">;)V"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingDimInfoList:Ljava/util/List;

    return-void
.end method

.method public blacklist setRatingDimNumber(I)V
    .locals 0

    .line 119
    iput p1, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingDimNumber:I

    return-void
.end method

.method public blacklist setRatingRegionId(I)V
    .locals 0

    .line 65
    iput p1, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingRegionId:I

    return-void
.end method

.method public blacklist setRatingRegionText(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingRegionText:Ljava/lang/String;

    return-void
.end method

.method public blacklist setRatingRegionVersion(I)V
    .locals 0

    .line 101
    iput p1, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingRegionVersion:I

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 151
    iget p2, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingRegionId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object p2, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingRegionText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 153
    iget p2, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingRegionVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget p2, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingDimNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget-object p0, p0, Landroid/media/tv/extension/rating/RatingRegionInfo;->mRatingDimInfoList:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
