.class public Lcom/samsung/android/camera/core2/node/DynamicFunctionNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_DYNAMIC_SHOT_HINT:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_DYNAMIC_SHOT_EXTRA_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer;
    }
.end annotation


# static fields
.field private static final DYNAMIC_FUNCTION_TAG:Ljava/lang/String; = "DynamicFunctionNode"


# instance fields
.field private final functionConsumer:Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_DYNAMIC_FUNCTION:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "DynamicFunctionNode"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/DynamicFunctionNode;->functionConsumer:Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeTagComposer;",
            "Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_DYNAMIC_FUNCTION:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "DynamicFunctionNode"

    invoke-interface {p1, v1}, Lcom/samsung/android/camera/core2/node/NodeTagComposer;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeTag;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    .line 4
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/DynamicFunctionNode;->functionConsumer:Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer;

    return-void
.end method


# virtual methods
.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/DynamicFunctionNode;->functionConsumer:Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/DynamicFunctionNode;->functionConsumer:Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/DynamicFunctionNode;->functionConsumer:Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/DynamicFunctionNode;->functionConsumer:Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
