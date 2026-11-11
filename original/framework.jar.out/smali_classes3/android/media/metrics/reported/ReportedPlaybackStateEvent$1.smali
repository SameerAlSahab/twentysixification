.class Landroid/media/metrics/reported/ReportedPlaybackStateEvent$1;
.super Ljava/lang/Object;
.source "ReportedPlaybackStateEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/metrics/reported/ReportedPlaybackStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/metrics/reported/ReportedPlaybackStateEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/metrics/reported/ReportedPlaybackStateEvent;
    .locals 0

    .line 17
    new-instance p0, Landroid/media/metrics/reported/ReportedPlaybackStateEvent;

    invoke-direct {p0}, Landroid/media/metrics/reported/ReportedPlaybackStateEvent;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Landroid/media/metrics/reported/ReportedPlaybackStateEvent;->readFromParcel(Landroid/os/Parcel;)V

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

    .line 14
    invoke-virtual {p0, p1}, Landroid/media/metrics/reported/ReportedPlaybackStateEvent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/metrics/reported/ReportedPlaybackStateEvent;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/media/metrics/reported/ReportedPlaybackStateEvent;
    .locals 0

    .line 23
    new-array p0, p1, [Landroid/media/metrics/reported/ReportedPlaybackStateEvent;

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

    .line 14
    invoke-virtual {p0, p1}, Landroid/media/metrics/reported/ReportedPlaybackStateEvent$1;->newArray(I)[Landroid/media/metrics/reported/ReportedPlaybackStateEvent;

    move-result-object p0

    return-object p0
.end method
