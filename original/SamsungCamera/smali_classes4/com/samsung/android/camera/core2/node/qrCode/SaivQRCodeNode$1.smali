.class Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$1;
.super Landroid/util/SparseArray;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const-string v1, "ERROR_ENGINE_FAIL"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    const-string v1, "ERROR_CORRECTION_FAILED"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x3

    .line 17
    const-string v1, "ERROR_UNRECOGNIZED_MODE"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x4

    .line 23
    const-string v1, "ERROR_UNRECOGNIZED_FORMAT"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x5

    .line 29
    const-string v1, "ERROR_UNRECOGNIZED_VERSION"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x6

    .line 35
    const-string v1, "ERROR_INCOMPATIBLE_IMAGE_BUFFER"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x7

    .line 41
    const-string v1, "ERROR_INCOMPATIBLE_CANT_DECODE"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x8

    .line 47
    const-string v1, "ERROR_INCOMPATIBLE_QR_NOT_DETECTED"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
