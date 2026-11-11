.class public final synthetic Lcom/samsung/android/camera/core2/maker/c3;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/c3;->a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/camera/core2/maker/c3;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/c3;->b:I

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c3;->a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->N(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;ILcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
