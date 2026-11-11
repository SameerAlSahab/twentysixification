.class public Lcom/samsung/android/imagetranslation/common/LttEngineErrors;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final ERROR_CALLBACK_NULL:I = -0x2

.field public static final ERROR_CONTEXT_NULL:I = -0x3

.field public static final ERROR_GENERATE_TRANSLATION_MASK:I = -0x10

.field public static final ERROR_HARD_ERROR:I = -0x190

.field public static final ERROR_INPAINTER_SOFT_ERROR:I = -0xc8

.field public static final ERROR_INPAINTING_FAILED:I = -0x65

.field public static final ERROR_INPAINTING_GET_MASK_NATIVE_FAILED:I = -0x6c

.field public static final ERROR_INPAINTING_IMG_DECODING_FAILED:I = -0x69

.field public static final ERROR_INPAINTING_IMG_DIM_MISMATCH:I = -0x6a

.field public static final ERROR_INPAINTING_INITIALIZATION_FAILED:I = -0x66

.field public static final ERROR_INPAINTING_INPUT_IMAGE_NULL:I = -0x6d

.field public static final ERROR_INPAINTING_NOT_SUPPORTED:I = -0x68

.field public static final ERROR_INPAINTING_OCR_BLOCK_EMPTY:I = -0x70

.field public static final ERROR_INPAINTING_OCR_BLOCK_TABULAR:I = -0x71

.field public static final ERROR_INPAINTING_OCR_NULL:I = -0x6f

.field public static final ERROR_INPAINTING_PROCESSING_FAILED:I = -0x67

.field public static final ERROR_INPAINTING_RESOLUTION_NOT_SUPPORTED:I = -0x6e

.field public static final ERROR_INPAINTING_VEX_MANAGER_NULL:I = -0x6b

.field public static final ERROR_INPUT_IMAGE_NULL:I = -0x7

.field public static final ERROR_JAR_NATIVE_COMPATIBILITY:I = -0x4

.field public static final ERROR_LTT_INIT_FAILED:I = -0x6

.field public static final ERROR_NATIVE_INIT_FAILED:I = -0x5

.field public static final ERROR_NATIVE_RENDER_API_FAILED:I = -0x11

.field public static final ERROR_OCR_BLOCK_EMPTY:I = -0xa

.field public static final ERROR_OCR_NULL:I = -0x9

.field public static final ERROR_OCR_TRL_MISMATCH:I = -0xe

.field public static final ERROR_RENDERER_SOFT_ERROR:I = -0x12c

.field public static final ERROR_RESOLUTION_NOT_SUPPORTED:I = -0x8

.field public static final ERROR_SCENE_TEXT_CONVERSION:I = -0x12

.field public static final ERROR_SESSION_NULL:I = -0x1

.field public static final ERROR_TEXT_DISTRIBUTION:I = -0xf

.field public static final ERROR_TRL_EMPTY:I = -0xc

.field public static final ERROR_TRL_EMPTY_ALL_LINES:I = -0xd

.field public static final ERROR_TRL_NULL:I = -0xb

.field public static final NO_ERROR:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static mapToClientErrorType(I)I
    .locals 1

    .line 1
    const/16 v0, -0x190

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v0, -0x65

    .line 7
    .line 8
    if-gt p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, -0xc8

    .line 11
    .line 12
    if-lt p0, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/16 p0, -0x12c

    .line 16
    .line 17
    return p0
.end method
