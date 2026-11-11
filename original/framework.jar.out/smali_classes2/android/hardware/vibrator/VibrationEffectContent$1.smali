.class Landroid/hardware/vibrator/VibrationEffectContent$1;
.super Ljava/lang/Object;
.source "VibrationEffectContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/vibrator/VibrationEffectContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/vibrator/VibrationEffectContent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/vibrator/VibrationEffectContent;
    .locals 1

    .line 123
    new-instance p0, Landroid/hardware/vibrator/VibrationEffectContent;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/hardware/vibrator/VibrationEffectContent;-><init>(Landroid/os/Parcel;Landroid/hardware/vibrator/VibrationEffectContent-IA;)V

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

    .line 120
    invoke-virtual {p0, p1}, Landroid/hardware/vibrator/VibrationEffectContent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/vibrator/VibrationEffectContent;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/hardware/vibrator/VibrationEffectContent;
    .locals 0

    .line 127
    new-array p0, p1, [Landroid/hardware/vibrator/VibrationEffectContent;

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

    .line 120
    invoke-virtual {p0, p1}, Landroid/hardware/vibrator/VibrationEffectContent$1;->newArray(I)[Landroid/hardware/vibrator/VibrationEffectContent;

    move-result-object p0

    return-object p0
.end method
