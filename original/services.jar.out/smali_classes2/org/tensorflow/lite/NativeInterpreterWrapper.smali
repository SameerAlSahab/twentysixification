.class abstract Lorg/tensorflow/lite/NativeInterpreterWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final delegates:Ljava/util/List;

.field public errorHandle:J

.field public inputTensors:[Lorg/tensorflow/lite/TensorImpl;

.field public interpreterHandle:J

.field public isMemoryAllocated:Z

.field public modelByteBuffer:Ljava/nio/ByteBuffer;

.field public modelHandle:J

.field public outputTensors:[Lorg/tensorflow/lite/TensorImpl;

.field public final ownedDelegates:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->ownedDelegates:Ljava/util/List;

    .line 75
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    const/16 v0, 0x200

    .line 76
    invoke-static {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    move-result-wide v0

    .line 77
    invoke-static {p1, v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModel(Ljava/lang/String;J)J

    move-result-wide v2

    .line 78
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->init(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->ownedDelegates:Ljava/util/List;

    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    iput-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->modelByteBuffer:Ljava/nio/ByteBuffer;

    const/16 p1, 0x200

    invoke-static {p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    move-result-wide v0

    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->modelByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModelWithBuffer(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->init(JJ)V

    return-void

    :cond_1
    const-string/jumbo p0, "Model ByteBuffer should be either a MappedByteBuffer of the model file, or a direct ByteBuffer using ByteOrder.nativeOrder() which contains bytes of model content."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static native allocateTensors(JJ)J
.end method

.method private static native createErrorReporter(I)J
.end method

.method private static native createInterpreter(JJIZLjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native createModel(Ljava/lang/String;J)J
.end method

.method private static native createModelWithBuffer(Ljava/nio/ByteBuffer;J)J
.end method

.method private static native delete(JJJ)V
.end method

.method private static native deleteCancellationFlag(J)J
.end method

.method private static native getInputCount(J)I
.end method

.method private static native getInputTensorIndex(JI)I
.end method

.method private static native getOutputCount(J)I
.end method

.method private static native getOutputTensorIndex(JI)I
.end method

.method private static native getSignatureKeys(J)[Ljava/lang/String;
.end method

.method private static native hasUnresolvedFlexOp(J)Z
.end method

.method private static native resizeInput(JJI[IZ)Z
.end method

.method private static native run(JJ)V
.end method


# virtual methods
.method public final close()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputTensors:[Lorg/tensorflow/lite/TensorImpl;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->close()V

    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputTensors:[Lorg/tensorflow/lite/TensorImpl;

    aput-object v4, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputTensors:[Lorg/tensorflow/lite/TensorImpl;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->close()V

    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputTensors:[Lorg/tensorflow/lite/TensorImpl;

    aput-object v4, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->errorHandle:J

    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->modelHandle:J

    iget-wide v9, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    invoke-static/range {v5 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->deleteCancellationFlag(J)J

    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->errorHandle:J

    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->modelHandle:J

    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->modelByteBuffer:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->ownedDelegates:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->ownedDelegates:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getInputTensor(I)Lorg/tensorflow/lite/TensorImpl;
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputTensors:[Lorg/tensorflow/lite/TensorImpl;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensorIndex(JI)I

    move-result p0

    invoke-static {p0, v1, v2}, Lorg/tensorflow/lite/TensorImpl;->fromIndex(IJ)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p0

    aput-object p0, v0, p1

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "Invalid input Tensor index: "

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSignatureKeys()[Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureKeys(J)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final init(JJ)V
    .locals 13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-wide p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->errorHandle:J

    move-wide/from16 v0, p3

    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->modelHandle:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    invoke-static {v4, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "org.tensorflow.lite.flex.FlexDelegate"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    iget-object v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v9, 0x0

    iget-wide v11, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    const-wide/16 v7, 0x0

    invoke-static/range {v7 .. v12}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-wide v2, p1

    move-wide/from16 v0, p3

    invoke-static/range {v0 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    :cond_6
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputCount(J)I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/TensorImpl;

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputTensors:[Lorg/tensorflow/lite/TensorImpl;

    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputCount(J)I

    move-result v0

    new-array v0, v0, [Lorg/tensorflow/lite/TensorImpl;

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputTensors:[Lorg/tensorflow/lite/TensorImpl;

    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    invoke-static {v0, v1, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    return-void

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final run([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    array-length v0, p1

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    array-length v1, p1

    if-ge v5, v1, :cond_4

    invoke-virtual {p0, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensor(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v1

    aget-object v2, p1, v5

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_0
    instance-of v4, v2, Ljava/nio/Buffer;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lorg/tensorflow/lite/TensorImpl;->throwIfTypeIsIncompatible(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/tensorflow/lite/TensorImpl;->computeShapeOf(Ljava/lang/Object;)[I

    move-result-object v2

    iget-object v1, v1, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_3

    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->errorHandle:J

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(JJI[IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputTensors:[Lorg/tensorflow/lite/TensorImpl;

    aget-object v1, v1, v5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/tensorflow/lite/TensorImpl;->refreshShape()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->errorHandle:J

    invoke-static {v2, v3, v4, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputTensors:[Lorg/tensorflow/lite/TensorImpl;

    array-length v3, v2

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/tensorflow/lite/TensorImpl;->refreshShape()V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    move v2, v0

    :goto_5
    array-length v3, p1

    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensor(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->setTo(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->errorHandle:J

    invoke-static {v2, v3, v4, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run(JJ)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    if-eqz v1, :cond_a

    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputTensors:[Lorg/tensorflow/lite/TensorImpl;

    array-length v1, p1

    :goto_6
    if-ge v0, v1, :cond_a

    aget-object v2, p1, v0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->refreshShape()V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_d

    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputTensors:[Lorg/tensorflow/lite/TensorImpl;

    array-length v2, v1

    if-ge v0, v2, :cond_d

    aget-object v2, v1, v0

    if-nez v2, :cond_c

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    invoke-static {v2, v3, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    move-result v4

    invoke-static {v4, v2, v3}, Lorg/tensorflow/lite/TensorImpl;->fromIndex(IJ)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/tensorflow/lite/TensorImpl;->copyTo(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const-string p0, "Invalid output Tensor index: "

    invoke-static {v0, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    const-string p0, "Input error: Inputs should not be null or empty."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
