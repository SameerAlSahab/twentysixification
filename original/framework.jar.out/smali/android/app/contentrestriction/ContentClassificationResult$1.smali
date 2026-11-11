.class Landroid/app/contentrestriction/ContentClassificationResult$1;
.super Ljava/lang/Object;
.source "ContentClassificationResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/contentrestriction/ContentClassificationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/contentrestriction/ContentClassificationResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/contentrestriction/ContentClassificationResult;
    .locals 1

    .line 128
    new-instance p0, Landroid/app/contentrestriction/ContentClassificationResult;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/contentrestriction/ContentClassificationResult;-><init>(Landroid/os/Parcel;Landroid/app/contentrestriction/ContentClassificationResult-IA;)V

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

    .line 125
    invoke-virtual {p0, p1}, Landroid/app/contentrestriction/ContentClassificationResult$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/contentrestriction/ContentClassificationResult;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/app/contentrestriction/ContentClassificationResult;
    .locals 0

    .line 133
    new-array p0, p1, [Landroid/app/contentrestriction/ContentClassificationResult;

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

    .line 125
    invoke-virtual {p0, p1}, Landroid/app/contentrestriction/ContentClassificationResult$1;->newArray(I)[Landroid/app/contentrestriction/ContentClassificationResult;

    move-result-object p0

    return-object p0
.end method
