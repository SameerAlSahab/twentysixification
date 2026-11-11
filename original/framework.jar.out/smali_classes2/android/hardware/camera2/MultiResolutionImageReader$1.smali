.class Landroid/hardware/camera2/MultiResolutionImageReader$1;
.super Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback$Stub;
.source "MultiResolutionImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/MultiResolutionImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/camera2/MultiResolutionImageReader;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/camera2/MultiResolutionImageReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 713
    iput-object p1, p0, Landroid/hardware/camera2/MultiResolutionImageReader$1;->this$0:Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-direct {p0}, Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onActiveOutputSurfacesCallback([JJJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p1

    .line 717
    new-instance p1, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, v0, v2

    .line 719
    iget-object v5, p0, Landroid/hardware/camera2/MultiResolutionImageReader$1;->this$0:Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-static {v5}, Landroid/hardware/camera2/MultiResolutionImageReader;->-$$Nest$fgetmUniqueIdReaderMap(Landroid/hardware/camera2/MultiResolutionImageReader;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/ImageReader;

    if-eqz v5, :cond_0

    .line 721
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 723
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid active surface id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiResolutionImageReader"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 728
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 729
    iget-object p0, p0, Landroid/hardware/camera2/MultiResolutionImageReader$1;->this$0:Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-virtual/range {p0 .. p5}, Landroid/hardware/camera2/MultiResolutionImageReader;->postOnActiveOutputSurfacesCallback(Ljava/util/List;JJ)V

    :cond_2
    return-void
.end method
