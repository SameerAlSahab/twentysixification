.class public Lcom/samsung/android/camera/core2/node/NativeNode;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/NativeNode$Command;,
        Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
    }
.end annotation


# static fields
.field private static final LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

.field private static final NATIVE_TAG:Ljava/lang/String; = "NativeNode"

.field private static final TYPE_CONVERTERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mNativeNodeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/NativeNode$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/node/NativeNode$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/camera/core2/node/NativeNode;->TYPE_CONVERTERS:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    .line 9
    .line 10
    const-string v1, "node-jni"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/camera/core2/node/NativeNode;->LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->loadAsync()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/camera/core2/node/NativeNode;->LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->join()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeId;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Node"

    .line 14
    .line 15
    const-string v2, "NativeNode"

    .line 16
    .line 17
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/NativeNode;->loadNativeNode(ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 29
    .line 30
    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeId;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "load nativeNode(id: %d) fail"

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private static native _getRuntimeProperties(I)[I
.end method

.method public static synthetic a(I)[Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/NativeNode;->lambda$getRuntimeProperties$0(I)[Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b()Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NativeNode;->LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NativeNode;->TYPE_CONVERTERS:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getRuntimeProperties(I)[Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NativeNode;->LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->join()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/NativeNode;->_getRuntimeProperties(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/samsung/android/camera/core2/node/h;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcom/samsung/android/camera/core2/node/l;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/l;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lcom/samsung/android/camera/core2/node/h;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    .line 45
    .line 46
    return-object p0
.end method

.method private static synthetic lambda$getRuntimeProperties$0(I)[Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method private native loadNativeNode(ILjava/lang/String;)Z
.end method

.method private native nativeCall(JIJ[J[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RET:",
            "Ljava/lang/Object;",
            ">(JIJ[J[",
            "Ljava/lang/Object;",
            ")TRET;"
        }
    .end annotation
.end method

.method private static putTypeConverter(Ljava/lang/Class;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NativeNode;->TYPE_CONVERTERS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private native releaseNativeNode(J)V
.end method

.method private native setNativeCallback(JILcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;[J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
            "***>;[J)V"
        }
    .end annotation
.end method

.method private static native staticNativeCall(IIJ[J[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RET:",
            "Ljava/lang/Object;",
            ">(IIJ[J[",
            "Ljava/lang/Object;",
            ")TRET;"
        }
    .end annotation
.end method

.method public static varargs staticNativeCall(ILcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RET:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "TRET;>;[",
            "Ljava/lang/Object;",
            ")TRET;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NativeNode;->LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->join()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->isSingleDimenRefArrayArg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p2

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->b(Lcom/samsung/android/camera/core2/node/NativeNode$Command;)I

    move-result v3

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->c(Lcom/samsung/android/camera/core2/node/NativeNode$Command;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->a(Lcom/samsung/android/camera/core2/node/NativeNode$Command;)[J

    move-result-object v6

    move v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/camera/core2/node/NativeNode;->staticNativeCall(IIJ[J[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RET:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "TRET;>;[",
            "Ljava/lang/Object;",
            ")TRET;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->isSingleDimenRefArrayArg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, p2

    .line 3
    :goto_0
    iget-wide v3, p0, Lcom/samsung/android/camera/core2/node/NativeNode;->mNativeNodeRef:J

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->b(Lcom/samsung/android/camera/core2/node/NativeNode$Command;)I

    move-result v5

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->c(Lcom/samsung/android/camera/core2/node/NativeNode$Command;)J

    move-result-wide v6

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->a(Lcom/samsung/android/camera/core2/node/NativeNode$Command;)[J

    move-result-object v8

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/camera/core2/node/NativeNode;->nativeCall(JIJ[J[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public releaseNode()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/node/NativeNode;->mNativeNodeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/NativeNode;->releaseNativeNode(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNativeCallback(ILcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
            "***>;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/samsung/android/camera/core2/node/NativeNode;->mNativeNodeRef:J

    invoke-static {p2}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;->a(Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;)[J

    move-result-object v5

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/node/NativeNode;->setNativeCallback(JILcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;[J)V

    return-void
.end method
