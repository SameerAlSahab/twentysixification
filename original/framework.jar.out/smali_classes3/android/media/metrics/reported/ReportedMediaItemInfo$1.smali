.class Landroid/media/metrics/reported/ReportedMediaItemInfo$1;
.super Ljava/lang/Object;
.source "ReportedMediaItemInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/metrics/reported/ReportedMediaItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/metrics/reported/ReportedMediaItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/metrics/reported/ReportedMediaItemInfo;
    .locals 0

    .line 29
    new-instance p0, Landroid/media/metrics/reported/ReportedMediaItemInfo;

    invoke-direct {p0}, Landroid/media/metrics/reported/ReportedMediaItemInfo;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Landroid/media/metrics/reported/ReportedMediaItemInfo;->readFromParcel(Landroid/os/Parcel;)V

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

    .line 26
    invoke-virtual {p0, p1}, Landroid/media/metrics/reported/ReportedMediaItemInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/metrics/reported/ReportedMediaItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/media/metrics/reported/ReportedMediaItemInfo;
    .locals 0

    .line 35
    new-array p0, p1, [Landroid/media/metrics/reported/ReportedMediaItemInfo;

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

    .line 26
    invoke-virtual {p0, p1}, Landroid/media/metrics/reported/ReportedMediaItemInfo$1;->newArray(I)[Landroid/media/metrics/reported/ReportedMediaItemInfo;

    move-result-object p0

    return-object p0
.end method
