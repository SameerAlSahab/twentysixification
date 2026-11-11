.class Landroid/window/TransitionRequestInfo$RequestedLocation$1;
.super Ljava/lang/Object;
.source "TransitionRequestInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TransitionRequestInfo$RequestedLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/window/TransitionRequestInfo$RequestedLocation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/window/TransitionRequestInfo$RequestedLocation;
    .locals 0

    .line 688
    new-instance p0, Landroid/window/TransitionRequestInfo$RequestedLocation;

    invoke-direct {p0, p1}, Landroid/window/TransitionRequestInfo$RequestedLocation;-><init>(Landroid/os/Parcel;)V

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

    .line 680
    invoke-virtual {p0, p1}, Landroid/window/TransitionRequestInfo$RequestedLocation$1;->createFromParcel(Landroid/os/Parcel;)Landroid/window/TransitionRequestInfo$RequestedLocation;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/window/TransitionRequestInfo$RequestedLocation;
    .locals 0

    .line 683
    new-array p0, p1, [Landroid/window/TransitionRequestInfo$RequestedLocation;

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

    .line 680
    invoke-virtual {p0, p1}, Landroid/window/TransitionRequestInfo$RequestedLocation$1;->newArray(I)[Landroid/window/TransitionRequestInfo$RequestedLocation;

    move-result-object p0

    return-object p0
.end method
