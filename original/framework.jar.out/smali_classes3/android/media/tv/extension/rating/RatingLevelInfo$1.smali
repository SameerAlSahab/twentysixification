.class Landroid/media/tv/extension/rating/RatingLevelInfo$1;
.super Ljava/lang/Object;
.source "RatingLevelInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/rating/RatingLevelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/tv/extension/rating/RatingLevelInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/tv/extension/rating/RatingLevelInfo;
    .locals 1

    .line 125
    new-instance p0, Landroid/media/tv/extension/rating/RatingLevelInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/tv/extension/rating/RatingLevelInfo;-><init>(Landroid/os/Parcel;Landroid/media/tv/extension/rating/RatingLevelInfo-IA;)V

    return-object p0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 122
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/rating/RatingLevelInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/tv/extension/rating/RatingLevelInfo;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/media/tv/extension/rating/RatingLevelInfo;
    .locals 0

    .line 130
    new-array p0, p1, [Landroid/media/tv/extension/rating/RatingLevelInfo;

    return-object p0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 122
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/rating/RatingLevelInfo$1;->newArray(I)[Landroid/media/tv/extension/rating/RatingLevelInfo;

    move-result-object p0

    return-object p0
.end method
