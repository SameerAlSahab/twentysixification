.class Lcom/android/media/permission/UidPackageState$PackageState$1;
.super Ljava/lang/Object;
.source "UidPackageState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/media/permission/UidPackageState$PackageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/media/permission/UidPackageState$PackageState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/android/media/permission/UidPackageState$PackageState;
    .locals 0

    .line 116
    new-instance p0, Lcom/android/media/permission/UidPackageState$PackageState;

    invoke-direct {p0}, Lcom/android/media/permission/UidPackageState$PackageState;-><init>()V

    .line 117
    invoke-virtual {p0, p1}, Lcom/android/media/permission/UidPackageState$PackageState;->readFromParcel(Landroid/os/Parcel;)V

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

    .line 113
    invoke-virtual {p0, p1}, Lcom/android/media/permission/UidPackageState$PackageState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/media/permission/UidPackageState$PackageState;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Lcom/android/media/permission/UidPackageState$PackageState;
    .locals 0

    .line 122
    new-array p0, p1, [Lcom/android/media/permission/UidPackageState$PackageState;

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

    .line 113
    invoke-virtual {p0, p1}, Lcom/android/media/permission/UidPackageState$PackageState$1;->newArray(I)[Lcom/android/media/permission/UidPackageState$PackageState;

    move-result-object p0

    return-object p0
.end method
