.class Landroid/os/storage/operations/targets/OperationTargetWrapper$1;
.super Ljava/lang/Object;
.source "OperationTargetWrapper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/operations/targets/OperationTargetWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/storage/operations/targets/OperationTargetWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/storage/operations/targets/OperationTargetWrapper;
    .locals 0

    .line 61
    new-instance p0, Landroid/os/storage/operations/targets/OperationTargetWrapper;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroid/os/storage/operations/targets/OperationTarget;->createTargetFromBundle(Landroid/os/Bundle;)Landroid/os/storage/operations/targets/OperationTarget;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/storage/operations/targets/OperationTargetWrapper;-><init>(Landroid/os/storage/operations/targets/OperationTarget;)V

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

    .line 58
    invoke-virtual {p0, p1}, Landroid/os/storage/operations/targets/OperationTargetWrapper$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/storage/operations/targets/OperationTargetWrapper;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/os/storage/operations/targets/OperationTargetWrapper;
    .locals 0

    .line 67
    new-array p0, p1, [Landroid/os/storage/operations/targets/OperationTargetWrapper;

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

    .line 58
    invoke-virtual {p0, p1}, Landroid/os/storage/operations/targets/OperationTargetWrapper$1;->newArray(I)[Landroid/os/storage/operations/targets/OperationTargetWrapper;

    move-result-object p0

    return-object p0
.end method
