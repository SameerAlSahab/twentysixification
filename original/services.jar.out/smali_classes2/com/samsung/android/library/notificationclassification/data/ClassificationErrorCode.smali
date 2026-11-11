.class public final enum Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

.field public static final enum EMPTY_INPUT:Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

.field public static final enum MODEL_LOAD_FAILED:Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

.field public static final enum NATIVE_LIBRARY_LOAD_FAILED:Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

.field public static final enum UNKNOWN_ERROR:Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/4 v0, 0x0

    const-string v2, "Classification completed successfully"

    const-string/jumbo v3, "SUCCESS"

    invoke-direct {v1, v0, v0, v3, v2}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v0, 0x64

    const-string v3, "Classifier is not supported on this device"

    const/4 v4, 0x1

    const-string v5, "CLASSIFIER_NOT_SUPPORTED"

    invoke-direct {v2, v4, v0, v5, v3}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v0, 0x65

    const-string v4, "Failed to load required native libraries"

    const/4 v5, 0x2

    const-string/jumbo v6, "NATIVE_LIBRARY_LOAD_FAILED"

    invoke-direct {v3, v5, v0, v6, v4}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;->NATIVE_LIBRARY_LOAD_FAILED:Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    new-instance v4, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v0, 0x66

    const-string/jumbo v5, "Model file not found in assets"

    const/4 v6, 0x3

    const-string/jumbo v7, "MODEL_FILE_NOT_FOUND"

    invoke-direct {v4, v6, v0, v7, v5}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v0, 0x67

    const-string v6, "Failed to load TensorFlow Lite model"

    const/4 v7, 0x4

    const-string/jumbo v8, "MODEL_LOAD_FAILED"

    invoke-direct {v5, v7, v0, v8, v6}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;->MODEL_LOAD_FAILED:Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    new-instance v6, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v0, 0x68

    const-string/jumbo v7, "Model has not been initialized"

    const/4 v8, 0x5

    const-string/jumbo v9, "MODEL_NOT_INITIALIZED"

    invoke-direct {v6, v8, v0, v9, v7}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v0, 0x69

    const-string/jumbo v8, "Model version information is unavailable"

    const/4 v9, 0x6

    const-string/jumbo v10, "MODEL_VERSION_UNAVAILABLE"

    invoke-direct {v7, v9, v0, v10, v8}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v0, 0x6a

    const-string/jumbo v9, "Semantic search is not supported on this device"

    const/4 v10, 0x7

    const-string/jumbo v11, "SEMANTIC_SEARCH_NOT_SUPPORTED"

    invoke-direct {v8, v10, v0, v11, v9}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v0, 0xc8

    const-string v10, "Invalid input provided"

    const/16 v11, 0x8

    const-string v12, "INVALID_INPUT"

    invoke-direct {v9, v11, v0, v12, v10}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v0, 0xc9

    const-string v11, "Input text is empty or blank"

    const/16 v12, 0x9

    const-string v13, "EMPTY_INPUT"

    invoke-direct {v10, v12, v0, v13, v11}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;->EMPTY_INPUT:Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    new-instance v11, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v0, 0xca

    const-string v12, "Input text is too short for classification"

    const/16 v13, 0xa

    const-string v14, "INPUT_TOO_SHORT"

    invoke-direct {v11, v13, v0, v14, v12}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v0, 0xcb

    const-string v13, "Failed to encode text for model input"

    const/16 v14, 0xb

    const-string/jumbo v15, "TEXT_ENCODING_FAILED"

    invoke-direct {v12, v14, v0, v15, v13}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v0, 0x12c

    const-string v14, "Inference/prediction failed"

    const/16 v15, 0xc

    move-object/from16 v16, v1

    const-string v1, "INFERENCE_FAILED"

    invoke-direct {v13, v15, v0, v1, v14}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v0, 0x12d

    const-string v1, "Failed to generate text embeddings"

    const/16 v15, 0xd

    move-object/from16 v17, v2

    const-string v2, "EMBEDDING_GENERATION_FAILED"

    invoke-direct {v14, v15, v0, v2, v1}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v0, 0x12e

    const-string v1, "Forward pass through model failed"

    const/16 v2, 0xe

    move-object/from16 v18, v3

    const-string v3, "FORWARD_PASS_FAILED"

    invoke-direct {v15, v2, v0, v3, v1}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v1, 0x12f

    const-string v2, "Failed to process prediction probabilities"

    const/16 v3, 0xf

    move-object/from16 v19, v4

    const-string/jumbo v4, "PROBABILITY_PROCESSING_FAILED"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v2, 0x190

    const-string v3, "Failed to clean up resources"

    const/16 v4, 0x10

    move-object/from16 v20, v0

    const-string/jumbo v0, "RESOURCE_CLEANUP_FAILED"

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v2, 0x191

    const-string/jumbo v3, "TensorFlow Lite interpreter is closed"

    const/16 v4, 0x11

    move-object/from16 v21, v1

    const-string v1, "INTERPRETER_CLOSED"

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v2, 0x192

    const-string v3, "Failed to access model assets"

    const/16 v4, 0x12

    move-object/from16 v22, v0

    const-string v0, "ASSET_ACCESS_FAILED"

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v2, 0x1f4

    const-string v3, "Insufficient memory for operation"

    const/16 v4, 0x13

    move-object/from16 v23, v1

    const-string/jumbo v1, "OUT_OF_MEMORY"

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v2, 0x1f5

    const-string v3, "Failed to execute operation on background thread"

    const/16 v4, 0x14

    move-object/from16 v24, v0

    const-string/jumbo v0, "THREAD_EXECUTION_FAILED"

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    const/16 v2, 0x3e7

    const-string v3, "An unknown error occurred"

    const/16 v4, 0x15

    move-object/from16 v25, v1

    const-string/jumbo v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;->UNKNOWN_ERROR:Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v0

    filled-new-array/range {v1 .. v22}, [Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;->$VALUES:[Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    invoke-static {v0}, Lcom/android/server/core/jarjar/kotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;->code:I

    iput-object p4, p0, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;
    .locals 1

    const-class v0, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;->$VALUES:[Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    return-object v0
.end method
