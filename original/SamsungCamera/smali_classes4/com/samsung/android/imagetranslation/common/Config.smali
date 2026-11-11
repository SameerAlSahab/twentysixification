.class public Lcom/samsung/android/imagetranslation/common/Config;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final IS_USER_DEBUG:Z

.field public static final KEY_LTT_ENGINE_VERSION:I = 0x1

.field public static final MARGIN_RATIO_X:D = 0.075

.field public static final MARGIN_RATIO_Y:D = 0.1

.field public static final MAX_RESOLUTION_SUPPORTED:I = 0x3e80

.field public static final MAX_UPSCALE_LENGTH:I = 0x438

.field public static final MIN_ASPECT_RATIO:D = 7.0

.field public static final RESIZE_THRESHOLD:I = 0x200


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "userdebug"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    sput-boolean v0, Lcom/samsung/android/imagetranslation/common/Config;->IS_USER_DEBUG:Z

    .line 24
    .line 25
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
