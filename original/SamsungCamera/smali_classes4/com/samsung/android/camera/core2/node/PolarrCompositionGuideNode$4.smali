.class Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$4;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "[I",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$4;->a:Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Void;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Void;

    .line 6
    .line 7
    new-instance p2, Lcom/samsung/android/camera/core2/container/FaceInfo;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/container/FaceInfo;-><init>([I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    array-length p3, p1

    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "getFaceLandmark : faceNum : "

    .line 20
    .line 21
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "PolarrCompositionGuideNode"

    .line 35
    .line 36
    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$4;->a:Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->c(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;)Lcom/samsung/android/camera/core2/container/FaceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p3, p2, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    .line 46
    .line 47
    iput p3, p1, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    .line 48
    .line 49
    :goto_0
    iget p1, p2, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    .line 50
    .line 51
    if-ge v0, p1, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->c(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;)Lcom/samsung/android/camera/core2/container/FaceInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/FaceInfo;->b:[Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object p3, p2, Lcom/samsung/android/camera/core2/container/FaceInfo;->b:[Landroid/graphics/Rect;

    .line 60
    .line 61
    aget-object p3, p3, v0

    .line 62
    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->c(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;)Lcom/samsung/android/camera/core2/container/FaceInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/FaceInfo;->c:[[Landroid/graphics/Point;

    .line 70
    .line 71
    iget-object p3, p2, Lcom/samsung/android/camera/core2/container/FaceInfo;->c:[[Landroid/graphics/Point;

    .line 72
    .line 73
    aget-object p3, p3, v0

    .line 74
    .line 75
    aput-object p3, p1, v0

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method
