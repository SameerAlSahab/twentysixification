.class public final Landroid/os/storage/operations/targets/OperationTargetWrapper;
.super Ljava/lang/Object;
.source "OperationTargetWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/storage/operations/targets/OperationTargetWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mOperationTarget:Landroid/os/storage/operations/targets/OperationTarget;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Landroid/os/storage/operations/targets/OperationTargetWrapper$1;

    invoke-direct {v0}, Landroid/os/storage/operations/targets/OperationTargetWrapper$1;-><init>()V

    sput-object v0, Landroid/os/storage/operations/targets/OperationTargetWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/storage/operations/targets/OperationTarget;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Landroid/os/storage/operations/targets/OperationTargetWrapper;->mOperationTarget:Landroid/os/storage/operations/targets/OperationTarget;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getWrappedTarget()Landroid/os/storage/operations/targets/OperationTarget;
    .locals 0

    .line 49
    iget-object p0, p0, Landroid/os/storage/operations/targets/OperationTargetWrapper;->mOperationTarget:Landroid/os/storage/operations/targets/OperationTarget;

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 54
    iget-object p0, p0, Landroid/os/storage/operations/targets/OperationTargetWrapper;->mOperationTarget:Landroid/os/storage/operations/targets/OperationTarget;

    invoke-virtual {p0}, Landroid/os/storage/operations/targets/OperationTarget;->getDataBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
