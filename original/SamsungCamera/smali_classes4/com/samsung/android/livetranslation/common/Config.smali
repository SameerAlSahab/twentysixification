.class public Lcom/samsung/android/livetranslation/common/Config;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final IS_MSER_NEEDED:I = 0x8

.field public static IS_PROFILING_ENABLED:Z = false

.field public static final IS_USER_DEBUG:Z

.field public static final KEY_DEVICE_HEIGHT:I = 0x4

.field public static final KEY_DEVICE_WIDTH:I = 0x3

.field public static final KEY_LTT_ENGINE_API_VERSON:I = 0x2

.field public static final KEY_LTT_ENGINE_VERSION:I = 0x1

.field public static final KEY_ORIGINAL_IMAGE_HEIGHT:I = 0x6

.field public static final KEY_ORIGINAL_IMAGE_WIDTH:I = 0x5

.field public static final KEY_RESIZE_IMAGE_FACTOR:I = 0x7

.field public static final LINE_SPACE_RATIO:D = 1.0

.field public static final MARGIN_RATIO_X:D = 0.075

.field public static final MARGIN_RATIO_Y:D = 0.1

.field public static final SETPROP_SUCCESS:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "eng"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "userdebug"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v2

    .line 24
    :goto_1
    sput-boolean v0, Lcom/samsung/android/livetranslation/common/Config;->IS_USER_DEBUG:Z

    .line 25
    .line 26
    sput-boolean v2, Lcom/samsung/android/livetranslation/common/Config;->IS_PROFILING_ENABLED:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
