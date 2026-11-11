.class Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$LazyHolder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$LazyHolder;->INSTANCE:Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$LazyHolder;->INSTANCE:Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    .line 2
    .line 3
    return-object v0
.end method
