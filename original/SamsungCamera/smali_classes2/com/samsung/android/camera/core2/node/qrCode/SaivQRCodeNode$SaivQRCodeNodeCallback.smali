.class public interface abstract Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$SaivQRCodeNodeCallback;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/NodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SaivQRCodeNodeCallback"
.end annotation


# virtual methods
.method public abstract onError(I)V
.end method

.method public abstract onQRCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V
.end method
