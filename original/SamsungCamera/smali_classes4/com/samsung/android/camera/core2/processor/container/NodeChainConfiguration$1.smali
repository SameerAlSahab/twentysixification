.class Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration$1;
.super Ljava/util/EnumMap;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/samsung/android/camera/core2/node/NodeChain$Usage;",
        "Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration$NodeChainKeyClassInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration$1;->this$0:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;->PREPROCESSING:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    .line 7
    .line 8
    new-instance p2, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration$NodeChainKeyClassInfo;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration$NodeChainKeyClassInfo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;->MULTI_FRAME_PROCESSING:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    .line 18
    .line 19
    new-instance p2, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration$NodeChainKeyClassInfo;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration$NodeChainKeyClassInfo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;->SINGLE_FRAME_PROCESSING:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    .line 28
    .line 29
    new-instance p2, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration$NodeChainKeyClassInfo;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration$NodeChainKeyClassInfo;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;->ENCODING:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    .line 38
    .line 39
    new-instance p2, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration$NodeChainKeyClassInfo;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration$NodeChainKeyClassInfo;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
