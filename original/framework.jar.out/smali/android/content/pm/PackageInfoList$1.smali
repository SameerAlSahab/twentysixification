.class Landroid/content/pm/PackageInfoList$1;
.super Ljava/lang/Object;
.source "PackageInfoList.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/PackageInfoList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageInfoList;
    .locals 0

    .line 76
    new-instance p0, Landroid/content/pm/PackageInfoList;

    invoke-direct {p0, p1}, Landroid/content/pm/PackageInfoList;-><init>(Landroid/os/Parcel;)V

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

    .line 73
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageInfoList$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageInfoList;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/content/pm/PackageInfoList;
    .locals 0

    .line 81
    new-array p0, p1, [Landroid/content/pm/PackageInfoList;

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

    .line 73
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageInfoList$1;->newArray(I)[Landroid/content/pm/PackageInfoList;

    move-result-object p0

    return-object p0
.end method
