.class Landroid/media/quality/EqualizerCapabilities$1;
.super Ljava/lang/Object;
.source "EqualizerCapabilities.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/quality/EqualizerCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/quality/EqualizerCapabilities;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/quality/EqualizerCapabilities;
    .locals 1

    .line 116
    new-instance p0, Landroid/media/quality/EqualizerCapabilities;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/quality/EqualizerCapabilities;-><init>(Landroid/os/Parcel;Landroid/media/quality/EqualizerCapabilities-IA;)V

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

    .line 113
    invoke-virtual {p0, p1}, Landroid/media/quality/EqualizerCapabilities$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/quality/EqualizerCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/media/quality/EqualizerCapabilities;
    .locals 0

    .line 121
    new-array p0, p1, [Landroid/media/quality/EqualizerCapabilities;

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

    .line 113
    invoke-virtual {p0, p1}, Landroid/media/quality/EqualizerCapabilities$1;->newArray(I)[Landroid/media/quality/EqualizerCapabilities;

    move-result-object p0

    return-object p0
.end method
