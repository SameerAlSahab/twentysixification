.class public abstract Lorg/tensorflow/lite/TensorFlowLite;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final LOAD_LIBRARY_EXCEPTION:Ljava/lang/Throwable;

.field public static final haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile isInit:Z

.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    const-string/jumbo v0, "tensorflowlite_jni"

    const-string/jumbo v1, "tensorflowlite_jni_stable"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tensorflowlite_jni_gms_client"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-boolean v1, Lorg/tensorflow/lite/TensorFlowLite;->isInit:Z

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    :try_start_0
    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v8, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Loaded native library: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    sget-object v9, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Didn\'t load native library: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    if-nez v2, :cond_0

    move-object v2, v8

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sput-object v2, Lorg/tensorflow/lite/TensorFlowLite;->LOAD_LIBRARY_EXCEPTION:Ljava/lang/Throwable;

    invoke-static {}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->values()[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_4
    invoke-static {}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->values()[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_3

    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite;->haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    return-void
.end method

.method public static init()V
    .locals 5

    sget-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeDoNothing()V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->isInit:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite;->LOAD_LIBRARY_EXCEPTION:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load native TensorFlow Lite methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method private static native nativeDoNothing()V
.end method
