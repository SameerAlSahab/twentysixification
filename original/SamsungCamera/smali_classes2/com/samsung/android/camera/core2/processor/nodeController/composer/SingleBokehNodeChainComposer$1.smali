.class Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer$1;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAborted(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/AbortProcessException;

    .line 2
    .line 3
    const-string p1, "abort in SingleBokehNode"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public onError(I)V
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 2
    .line 3
    const-string p1, "SingleBokehNodeBase.NodeCallback throws Error"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic onPreviewColor([BI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPreviewLandmark([[I[[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPreviewObjectInfo([I[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSingleBokehInfoChanged(I[Lcom/samsung/android/camera/core2/container/NormalizedRect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSingleBokehInfoV2Changed(I[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSwFaceDetection([Landroid/hardware/camera2/params/Face;)V
    .locals 0

    .line 1
    return-void
.end method
