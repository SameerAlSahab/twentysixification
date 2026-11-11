.class public Lcom/samsung/android/camera/core2/node/NodeChain$Key;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputData_T:",
        "Ljava/lang/Object;",
        "OutputData_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mInputDataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TInputData_T;>;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private final mOutputDataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TOutputData_T;>;"
        }
    .end annotation
.end field

.field private final mPortType:Lcom/samsung/android/camera/core2/node/PortType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/PortType<",
            "TInputData_T;>;"
        }
    .end annotation
.end field

.field private final mUsage:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeChain$Usage;Lcom/samsung/android/camera/core2/node/PortType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Usage;",
            "Lcom/samsung/android/camera/core2/node/PortType<",
            "TInputData_T;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mUsage:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mPortType:Lcom/samsung/android/camera/core2/node/PortType;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->getGenericSuperParameterClass(Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mInputDataClass:Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->getGenericSuperParameterClass(Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mOutputDataClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/camera/core2/node/PortType<",
            "TInputData_T;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;->NONE:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeChain$Usage;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mUsage:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mUsage:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mPortType:Lcom/samsung/android/camera/core2/node/PortType;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mPortType:Lcom/samsung/android/camera/core2/node/PortType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/PortType;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mInputDataClass:Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mInputDataClass:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mOutputDataClass:Ljava/lang/Class;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mOutputDataClass:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public getInputDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TInputData_T;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mInputDataClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TOutputData_T;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mOutputDataClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPortType()Lcom/samsung/android/camera/core2/node/PortType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/node/PortType<",
            "TInputData_T;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mPortType:Lcom/samsung/android/camera/core2/node/PortType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUsage()Lcom/samsung/android/camera/core2/node/NodeChain$Usage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mUsage:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mUsage:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mPortType:Lcom/samsung/android/camera/core2/node/PortType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mInputDataClass:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mOutputDataClass:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
