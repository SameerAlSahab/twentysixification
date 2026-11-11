.class public final Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/CaptureExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lcom/samsung/android/camera/core2/container/CaptureExtraInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo;-><init>(Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method
