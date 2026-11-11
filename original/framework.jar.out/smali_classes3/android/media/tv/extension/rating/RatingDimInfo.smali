.class public final Landroid/media/tv/extension/rating/RatingDimInfo;
.super Ljava/lang/Object;
.source "RatingDimInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/tv/extension/rating/RatingDimInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mDimText:Ljava/lang/String;

.field private blacklist mIsDimGrad:Z

.field private blacklist mRatingLevelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/tv/extension/rating/RatingLevelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRatingLevelNumber:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 146
    new-instance v0, Landroid/media/tv/extension/rating/RatingDimInfo$1;

    invoke-direct {v0}, Landroid/media/tv/extension/rating/RatingDimInfo$1;-><init>()V

    sput-object v0, Landroid/media/tv/extension/rating/RatingDimInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/tv/extension/rating/RatingLevelInfo;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mRatingLevelNumber:I

    .line 44
    iput-boolean p2, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mIsDimGrad:Z

    .line 45
    iput-object p3, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mDimText:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mRatingLevelList:Ljava/util/List;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mRatingLevelNumber:I

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mIsDimGrad:Z

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mDimText:Ljava/lang/String;

    .line 130
    sget-object v0, Landroid/media/tv/extension/rating/RatingLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mRatingLevelList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/tv/extension/rating/RatingDimInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/extension/rating/RatingDimInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getDimText()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mDimText:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 93
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public blacklist getRatingLevelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/tv/extension/rating/RatingLevelInfo;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mRatingLevelList:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public blacklist getRatingLevelNumber()I
    .locals 0

    .line 55
    iget p0, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mRatingLevelNumber:I

    return p0
.end method

.method public blacklist isDimGrad()Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mIsDimGrad:Z

    return p0
.end method

.method public blacklist setDimGrad(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mIsDimGrad:Z

    return-void
.end method

.method public blacklist setDimText(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mDimText:Ljava/lang/String;

    return-void
.end method

.method public blacklist setRatingLevelList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/extension/rating/RatingLevelInfo;",
            ">;)V"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mRatingLevelList:Ljava/util/List;

    return-void
.end method

.method public blacklist setRatingLevelNumber(I)V
    .locals 0

    .line 64
    iput p1, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mRatingLevelNumber:I

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 135
    iget p2, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mRatingLevelNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-boolean p2, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mIsDimGrad:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 137
    iget-object p2, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mDimText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 138
    iget-object p0, p0, Landroid/media/tv/extension/rating/RatingDimInfo;->mRatingLevelList:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
