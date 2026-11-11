.class public final Lorg/tensorflow/lite/Interpreter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 16
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    .line 17
    invoke-direct {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/nio/ByteBuffer;)V

    .line 18
    invoke-direct {p0, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    .line 15
    invoke-virtual {p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureKeys()[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/Interpreter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run([Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p0, "Internal error: The Interpreter has already been closed."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method
