.class public final Landroid/hardware/camera2/CaptureResult$Builder;
.super Ljava/lang/Object;
.source "CaptureResult.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/CaptureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mNativeMetadata:Landroid/hardware/camera2/impl/CameraMetadataNative;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    new-instance v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-direct {v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/CaptureResult$Builder;->mNativeMetadata:Landroid/hardware/camera2/impl/CameraMetadataNative;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    new-instance v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getNativeMetadata()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    iput-object v0, p0, Landroid/hardware/camera2/CaptureResult$Builder;->mNativeMetadata:Landroid/hardware/camera2/impl/CameraMetadataNative;

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/hardware/camera2/CaptureResult;
    .locals 2

    .line 487
    new-instance v0, Landroid/hardware/camera2/CaptureResult;

    iget-object p0, p0, Landroid/hardware/camera2/CaptureResult$Builder;->mNativeMetadata:Landroid/hardware/camera2/impl/CameraMetadataNative;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/hardware/camera2/CaptureResult;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;I)V

    return-object v0
.end method

.method public whitelist set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;TT;)",
            "Landroid/hardware/camera2/CaptureResult$Builder;"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Landroid/hardware/camera2/CaptureResult$Builder;->mNativeMetadata:Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    return-object p0
.end method
