.class public final synthetic Lcom/samsung/android/motionphoto/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/XmpReserver;


# instance fields
.field public final synthetic a:Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;

.field public final synthetic b:Ljava/io/FileDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/p;->a:Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/motionphoto/p;->b:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(IZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/p;->a:Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/motionphoto/p;->b:Ljava/io/FileDescriptor;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->d(Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;Ljava/io/FileDescriptor;IZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
