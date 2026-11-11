.class Landroid/app/ApplicationExitInfo$AnrInfo$1;
.super Ljava/lang/Object;
.source "ApplicationExitInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ApplicationExitInfo$AnrInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/ApplicationExitInfo$AnrInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/ApplicationExitInfo$AnrInfo;
    .locals 1

    .line 1901
    new-instance p0, Landroid/app/ApplicationExitInfo$AnrInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/ApplicationExitInfo$AnrInfo;-><init>(Landroid/os/Parcel;Landroid/app/ApplicationExitInfo-IA;)V

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

    .line 1898
    invoke-virtual {p0, p1}, Landroid/app/ApplicationExitInfo$AnrInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/ApplicationExitInfo$AnrInfo;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/app/ApplicationExitInfo$AnrInfo;
    .locals 0

    .line 1906
    new-array p0, p1, [Landroid/app/ApplicationExitInfo$AnrInfo;

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

    .line 1898
    invoke-virtual {p0, p1}, Landroid/app/ApplicationExitInfo$AnrInfo$1;->newArray(I)[Landroid/app/ApplicationExitInfo$AnrInfo;

    move-result-object p0

    return-object p0
.end method
