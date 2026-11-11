.class Landroid/hardware/vibrator/HapticGeneratorCommand$1;
.super Ljava/lang/Object;
.source "HapticGeneratorCommand.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/vibrator/HapticGeneratorCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/vibrator/HapticGeneratorCommand;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/vibrator/HapticGeneratorCommand;
    .locals 1

    .line 107
    new-instance p0, Landroid/hardware/vibrator/HapticGeneratorCommand;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/hardware/vibrator/HapticGeneratorCommand;-><init>(Landroid/os/Parcel;Landroid/hardware/vibrator/HapticGeneratorCommand-IA;)V

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

    .line 104
    invoke-virtual {p0, p1}, Landroid/hardware/vibrator/HapticGeneratorCommand$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/vibrator/HapticGeneratorCommand;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/hardware/vibrator/HapticGeneratorCommand;
    .locals 0

    .line 111
    new-array p0, p1, [Landroid/hardware/vibrator/HapticGeneratorCommand;

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

    .line 104
    invoke-virtual {p0, p1}, Landroid/hardware/vibrator/HapticGeneratorCommand$1;->newArray(I)[Landroid/hardware/vibrator/HapticGeneratorCommand;

    move-result-object p0

    return-object p0
.end method
