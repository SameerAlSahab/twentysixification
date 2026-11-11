.class public final Lcom/android/server/companion/virtual/VirtualDeviceShellCommand$1;
.super Landroid/hardware/display/IVirtualDisplayCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$imageReader:Landroid/media/ImageReader;


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/companion/virtual/VirtualDeviceShellCommand$1;->val$imageReader:Landroid/media/ImageReader;

    invoke-direct {p0}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPaused()V
    .locals 0

    return-void
.end method

.method public final onResumed()V
    .locals 0

    return-void
.end method

.method public final onStopped()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceShellCommand$1;->val$imageReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    return-void
.end method
