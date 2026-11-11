.class Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode$7;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "[B",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode$7;->a:Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Void;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Void;

    .line 6
    .line 7
    const-string p2, "V1/MpiHifiLlsNode"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode$7;->a:Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "HifiDebugInfoNativeCallback: debugInfo size="

    .line 16
    .line 17
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p1

    .line 21
    invoke-static {p3, p2, v0}, Landroidx/constraintlayout/core/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    array-length p2, p1

    .line 25
    new-array p2, p2, [B

    .line 26
    .line 27
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->l(Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->k(Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length p2, p1

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p3, p0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "HifiDebugInfoNativeCallback: debugInfo is null."

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->l(Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;[B)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
