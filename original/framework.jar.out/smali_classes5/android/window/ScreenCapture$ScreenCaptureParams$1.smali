.class Landroid/window/ScreenCapture$ScreenCaptureParams$1;
.super Ljava/lang/Object;
.source "ScreenCapture.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ScreenCapture$ScreenCaptureParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/window/ScreenCapture$ScreenCaptureParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/window/ScreenCapture$ScreenCaptureParams;
    .locals 1

    .line 324
    new-instance p0, Landroid/window/ScreenCapture$ScreenCaptureParams;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/window/ScreenCapture$ScreenCaptureParams;-><init>(Landroid/os/Parcel;Landroid/window/ScreenCapture-IA;)V

    return-object p0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 322
    invoke-virtual {p0, p1}, Landroid/window/ScreenCapture$ScreenCaptureParams$1;->createFromParcel(Landroid/os/Parcel;)Landroid/window/ScreenCapture$ScreenCaptureParams;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/window/ScreenCapture$ScreenCaptureParams;
    .locals 0

    .line 328
    new-array p0, p1, [Landroid/window/ScreenCapture$ScreenCaptureParams;

    return-object p0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 322
    invoke-virtual {p0, p1}, Landroid/window/ScreenCapture$ScreenCaptureParams$1;->newArray(I)[Landroid/window/ScreenCapture$ScreenCaptureParams;

    move-result-object p0

    return-object p0
.end method
