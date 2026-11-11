.class public final synthetic Lcom/samsung/android/camera/core2/processor/y;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

.field public final synthetic b:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/y;->a:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/y;->b:Ljava/nio/file/Path;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/y;->b:Ljava/nio/file/Path;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/y;->a:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->b(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
