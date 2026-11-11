.class Landroid/os/storage/operations/FileOperationResult$1;
.super Ljava/lang/Object;
.source "FileOperationResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/operations/FileOperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/storage/operations/FileOperationResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/storage/operations/FileOperationResult;
    .locals 1

    .line 263
    new-instance p0, Landroid/os/storage/operations/FileOperationResult;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/storage/operations/FileOperationResult;-><init>(Landroid/os/Parcel;Landroid/os/storage/operations/FileOperationResult-IA;)V

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

    .line 260
    invoke-virtual {p0, p1}, Landroid/os/storage/operations/FileOperationResult$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/storage/operations/FileOperationResult;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/os/storage/operations/FileOperationResult;
    .locals 0

    .line 268
    new-array p0, p1, [Landroid/os/storage/operations/FileOperationResult;

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

    .line 260
    invoke-virtual {p0, p1}, Landroid/os/storage/operations/FileOperationResult$1;->newArray(I)[Landroid/os/storage/operations/FileOperationResult;

    move-result-object p0

    return-object p0
.end method
