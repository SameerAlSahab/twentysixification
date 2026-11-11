.class public final synthetic Lcom/samsung/android/camera/core2/maker/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(FFFILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/o;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/camera/core2/maker/o;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/camera/core2/maker/o;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/camera/core2/maker/o;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/camera/core2/maker/o;->e:Lcom/samsung/android/camera/core2/CamDevice;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/o;->e:Lcom/samsung/android/camera/core2/CamDevice;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/o;->a:F

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/camera/core2/maker/o;->b:F

    .line 9
    .line 10
    iget v2, p0, Lcom/samsung/android/camera/core2/maker/o;->c:F

    .line 11
    .line 12
    iget v3, p0, Lcom/samsung/android/camera/core2/maker/o;->d:I

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->c1(FFFILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
