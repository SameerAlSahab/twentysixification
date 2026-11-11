.class public final Landroid/service/notification/ZenDeviceEffects;
.super Ljava/lang/Object;
.source "ZenDeviceEffects.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/notification/ZenDeviceEffects$Builder;,
        Landroid/service/notification/ZenDeviceEffects$ModifiableField;
    }
.end annotation


# static fields
.field private static final blacklist BRIGHTNESS_CAP_MAX:F = 1.0f

.field private static final blacklist BRIGHTNESS_CAP_MIN:F = 0.0f

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/notification/ZenDeviceEffects;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist FIELD_BRIGHTNESS_CAP:I = 0x1000

.field public static final blacklist FIELD_DIM_WALLPAPER:I = 0x4

.field public static final blacklist FIELD_DISABLE_AUTO_BRIGHTNESS:I = 0x10

.field public static final blacklist FIELD_DISABLE_TAP_TO_WAKE:I = 0x20

.field public static final blacklist FIELD_DISABLE_TILT_TO_WAKE:I = 0x40

.field public static final blacklist FIELD_DISABLE_TOUCH:I = 0x80

.field public static final blacklist FIELD_EXTRA_EFFECTS:I = 0x400

.field public static final blacklist FIELD_GRAYSCALE:I = 0x1

.field public static final blacklist FIELD_MAXIMIZE_DOZE:I = 0x200

.field public static final blacklist FIELD_MINIMIZE_RADIO_USAGE:I = 0x100

.field public static final blacklist FIELD_NIGHT_LIGHT:I = 0x800

.field public static final blacklist FIELD_NIGHT_MODE:I = 0x8

.field public static final blacklist FIELD_SUPPRESS_AMBIENT_DISPLAY:I = 0x2

.field private static final blacklist MAX_EFFECTS_LENGTH:I = 0x7d0


# instance fields
.field private final blacklist mBrightnessCap:Ljava/lang/Float;

.field private final blacklist mDimWallpaper:Z

.field private final blacklist mDisableAutoBrightness:Z

.field private final blacklist mDisableTapToWake:Z

.field private final blacklist mDisableTiltToWake:Z

.field private final blacklist mDisableTouch:Z

.field private final blacklist mExtraEffects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mGrayscale:Z

.field private final blacklist mMaximizeDoze:Z

.field private final blacklist mMinimizeRadioUsage:Z

.field private final blacklist mNightLight:Z

.field private final blacklist mNightMode:Z

.field private final blacklist mSuppressAmbientDisplay:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 425
    new-instance v0, Landroid/service/notification/ZenDeviceEffects$1;

    invoke-direct {v0}, Landroid/service/notification/ZenDeviceEffects$1;-><init>()V

    sput-object v0, Landroid/service/notification/ZenDeviceEffects;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(ZZZZZZZZZZZLjava/lang/Float;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZZZZ",
            "Ljava/lang/Float;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects;->mGrayscale:Z

    .line 156
    iput-boolean p2, p0, Landroid/service/notification/ZenDeviceEffects;->mSuppressAmbientDisplay:Z

    .line 157
    iput-boolean p3, p0, Landroid/service/notification/ZenDeviceEffects;->mDimWallpaper:Z

    .line 158
    iput-boolean p4, p0, Landroid/service/notification/ZenDeviceEffects;->mNightMode:Z

    .line 159
    iput-boolean p5, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableAutoBrightness:Z

    .line 160
    iput-boolean p6, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTapToWake:Z

    .line 161
    iput-boolean p7, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTiltToWake:Z

    .line 162
    iput-boolean p8, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTouch:Z

    .line 163
    iput-boolean p9, p0, Landroid/service/notification/ZenDeviceEffects;->mMinimizeRadioUsage:Z

    .line 164
    iput-boolean p10, p0, Landroid/service/notification/ZenDeviceEffects;->mMaximizeDoze:Z

    .line 165
    iput-boolean p11, p0, Landroid/service/notification/ZenDeviceEffects;->mNightLight:Z

    .line 166
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/notification/Flags;->applyBrightnessClampingForModes()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p12, 0x0

    :goto_0
    iput-object p12, p0, Landroid/service/notification/ZenDeviceEffects;->mBrightnessCap:Ljava/lang/Float;

    .line 167
    invoke-static {p13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/service/notification/ZenDeviceEffects;->mExtraEffects:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor blacklist <init>(ZZZZZZZZZZZLjava/lang/Float;Ljava/util/Set;Landroid/service/notification/ZenDeviceEffects-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroid/service/notification/ZenDeviceEffects;-><init>(ZZZZZZZZZZZLjava/lang/Float;Ljava/util/Set;)V

    return-void
.end method

.method public static blacklist fieldsToString(I)Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 250
    const-string v1, "FIELD_GRAYSCALE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 253
    const-string v1, "FIELD_SUPPRESS_AMBIENT_DISPLAY"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 256
    const-string v1, "FIELD_DIM_WALLPAPER"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 259
    const-string v1, "FIELD_NIGHT_MODE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    .line 262
    const-string v1, "FIELD_DISABLE_AUTO_BRIGHTNESS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_5

    .line 265
    const-string v1, "FIELD_DISABLE_TAP_TO_WAKE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_6

    .line 268
    const-string v1, "FIELD_DISABLE_TILT_TO_WAKE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_7

    .line 271
    const-string v1, "FIELD_DISABLE_TOUCH"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_8

    .line 274
    const-string v1, "FIELD_MINIMIZE_RADIO_USAGE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_9

    .line 277
    const-string v1, "FIELD_MAXIMIZE_DOZE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_a

    .line 280
    const-string v1, "FIELD_NIGHT_LIGHT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_b

    .line 283
    const-string v1, "FIELD_BRIGHTNESS_CAP"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_c

    .line 286
    const-string p0, "FIELD_EXTRA_EFFECTS"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 189
    instance-of v0, p1, Landroid/service/notification/ZenDeviceEffects;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/service/notification/ZenDeviceEffects;

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    .line 192
    :cond_0
    iget-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects;->mGrayscale:Z

    iget-boolean v3, v0, Landroid/service/notification/ZenDeviceEffects;->mGrayscale:Z

    if-ne p1, v3, :cond_1

    iget-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects;->mSuppressAmbientDisplay:Z

    iget-boolean v3, v0, Landroid/service/notification/ZenDeviceEffects;->mSuppressAmbientDisplay:Z

    if-ne p1, v3, :cond_1

    iget-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects;->mDimWallpaper:Z

    iget-boolean v3, v0, Landroid/service/notification/ZenDeviceEffects;->mDimWallpaper:Z

    if-ne p1, v3, :cond_1

    iget-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects;->mNightMode:Z

    iget-boolean v3, v0, Landroid/service/notification/ZenDeviceEffects;->mNightMode:Z

    if-ne p1, v3, :cond_1

    iget-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableAutoBrightness:Z

    iget-boolean v3, v0, Landroid/service/notification/ZenDeviceEffects;->mDisableAutoBrightness:Z

    if-ne p1, v3, :cond_1

    iget-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTapToWake:Z

    iget-boolean v3, v0, Landroid/service/notification/ZenDeviceEffects;->mDisableTapToWake:Z

    if-ne p1, v3, :cond_1

    iget-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTiltToWake:Z

    iget-boolean v3, v0, Landroid/service/notification/ZenDeviceEffects;->mDisableTiltToWake:Z

    if-ne p1, v3, :cond_1

    iget-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTouch:Z

    iget-boolean v3, v0, Landroid/service/notification/ZenDeviceEffects;->mDisableTouch:Z

    if-ne p1, v3, :cond_1

    iget-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects;->mMinimizeRadioUsage:Z

    iget-boolean v3, v0, Landroid/service/notification/ZenDeviceEffects;->mMinimizeRadioUsage:Z

    if-ne p1, v3, :cond_1

    iget-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects;->mMaximizeDoze:Z

    iget-boolean v3, v0, Landroid/service/notification/ZenDeviceEffects;->mMaximizeDoze:Z

    if-ne p1, v3, :cond_1

    iget-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects;->mNightLight:Z

    iget-boolean v3, v0, Landroid/service/notification/ZenDeviceEffects;->mNightLight:Z

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Landroid/service/notification/ZenDeviceEffects;->mBrightnessCap:Ljava/lang/Float;

    iget-object v3, v0, Landroid/service/notification/ZenDeviceEffects;->mBrightnessCap:Ljava/lang/Float;

    .line 203
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroid/service/notification/ZenDeviceEffects;->mExtraEffects:Ljava/util/Set;

    iget-object p1, v0, Landroid/service/notification/ZenDeviceEffects;->mExtraEffects:Ljava/util/Set;

    .line 204
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public blacklist getBrightnessCap()Ljava/lang/Float;
    .locals 0

    .line 388
    iget-object p0, p0, Landroid/service/notification/ZenDeviceEffects;->mBrightnessCap:Ljava/lang/Float;

    return-object p0
.end method

.method public blacklist getExtraEffects()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object p0, p0, Landroid/service/notification/ZenDeviceEffects;->mExtraEffects:Ljava/util/Set;

    return-object p0
.end method

.method public blacklist hasEffects()Z
    .locals 1

    .line 408
    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mGrayscale:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mSuppressAmbientDisplay:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mDimWallpaper:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mNightMode:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableAutoBrightness:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTapToWake:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTiltToWake:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTouch:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mMinimizeRadioUsage:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mMaximizeDoze:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mNightLight:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/service/notification/ZenDeviceEffects;->mBrightnessCap:Ljava/lang/Float;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroid/service/notification/ZenDeviceEffects;->mExtraEffects:Ljava/util/Set;

    .line 420
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 14

    .line 209
    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mGrayscale:Z

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mSuppressAmbientDisplay:Z

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mDimWallpaper:Z

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mNightMode:Z

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableAutoBrightness:Z

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTapToWake:Z

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTiltToWake:Z

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTouch:Z

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mMinimizeRadioUsage:Z

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mMaximizeDoze:Z

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, p0, Landroid/service/notification/ZenDeviceEffects;->mNightLight:Z

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, p0, Landroid/service/notification/ZenDeviceEffects;->mBrightnessCap:Ljava/lang/Float;

    iget-object v13, p0, Landroid/service/notification/ZenDeviceEffects;->mExtraEffects:Ljava/util/Set;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    .line 209
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist shouldDimWallpaper()Z
    .locals 0

    .line 310
    iget-boolean p0, p0, Landroid/service/notification/ZenDeviceEffects;->mDimWallpaper:Z

    return p0
.end method

.method public blacklist shouldDisableAutoBrightness()Z
    .locals 0

    .line 324
    iget-boolean p0, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableAutoBrightness:Z

    return p0
.end method

.method public blacklist shouldDisableTapToWake()Z
    .locals 0

    .line 332
    iget-boolean p0, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTapToWake:Z

    return p0
.end method

.method public blacklist shouldDisableTiltToWake()Z
    .locals 0

    .line 340
    iget-boolean p0, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTiltToWake:Z

    return p0
.end method

.method public blacklist shouldDisableTouch()Z
    .locals 0

    .line 348
    iget-boolean p0, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTouch:Z

    return p0
.end method

.method public whitelist shouldDisplayGrayscale()Z
    .locals 0

    .line 296
    iget-boolean p0, p0, Landroid/service/notification/ZenDeviceEffects;->mGrayscale:Z

    return p0
.end method

.method public blacklist shouldMaximizeDoze()Z
    .locals 0

    .line 366
    iget-boolean p0, p0, Landroid/service/notification/ZenDeviceEffects;->mMaximizeDoze:Z

    return p0
.end method

.method public blacklist shouldMinimizeRadioUsage()Z
    .locals 0

    .line 357
    iget-boolean p0, p0, Landroid/service/notification/ZenDeviceEffects;->mMinimizeRadioUsage:Z

    return p0
.end method

.method public whitelist shouldSuppressAmbientDisplay()Z
    .locals 0

    .line 305
    iget-boolean p0, p0, Landroid/service/notification/ZenDeviceEffects;->mSuppressAmbientDisplay:Z

    return p0
.end method

.method public blacklist shouldUseNightLight()Z
    .locals 0

    .line 375
    iget-boolean p0, p0, Landroid/service/notification/ZenDeviceEffects;->mNightLight:Z

    return p0
.end method

.method public whitelist shouldUseNightMode()Z
    .locals 0

    .line 315
    iget-boolean p0, p0, Landroid/service/notification/ZenDeviceEffects;->mNightMode:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    iget-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects;->mGrayscale:Z

    if-eqz v1, :cond_0

    const-string v1, "grayscale"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_0
    iget-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects;->mSuppressAmbientDisplay:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "suppressAmbientDisplay"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_1
    iget-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects;->mDimWallpaper:Z

    if-eqz v1, :cond_2

    const-string v1, "dimWallpaper"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_2
    iget-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects;->mNightMode:Z

    if-eqz v1, :cond_3

    const-string v1, "nightMode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_3
    iget-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableAutoBrightness:Z

    if-eqz v1, :cond_4

    const-string v1, "disableAutoBrightness"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_4
    iget-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTapToWake:Z

    if-eqz v1, :cond_5

    const-string v1, "disableTapToWake"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_5
    iget-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTiltToWake:Z

    if-eqz v1, :cond_6

    const-string v1, "disableTiltToWake"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_6
    iget-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTouch:Z

    if-eqz v1, :cond_7

    const-string v1, "disableTouch"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_7
    iget-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects;->mMinimizeRadioUsage:Z

    if-eqz v1, :cond_8

    const-string v1, "minimizeRadioUsage"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_8
    iget-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects;->mMaximizeDoze:Z

    if-eqz v1, :cond_9

    const-string v1, "maximizeDoze"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_9
    iget-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects;->mNightLight:Z

    if-eqz v1, :cond_a

    const-string v1, "nightLight"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_a
    iget-object v1, p0, Landroid/service/notification/ZenDeviceEffects;->mBrightnessCap:Ljava/lang/Float;

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "brightnessCap="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/service/notification/ZenDeviceEffects;->mBrightnessCap:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_b
    iget-object v1, p0, Landroid/service/notification/ZenDeviceEffects;->mExtraEffects:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const-string v2, "]"

    if-lez v1, :cond_c

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "extraEffects=["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    iget-object p0, p0, Landroid/service/notification/ZenDeviceEffects;->mExtraEffects:Ljava/util/Set;

    invoke-static {v3, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist validate()V
    .locals 3

    .line 173
    iget-object v0, p0, Landroid/service/notification/ZenDeviceEffects;->mExtraEffects:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    if-gt v1, v0, :cond_3

    .line 181
    iget-object v0, p0, Landroid/service/notification/ZenDeviceEffects;->mBrightnessCap:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object p0, p0, Landroid/service/notification/ZenDeviceEffects;->mBrightnessCap:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_1

    goto :goto_1

    .line 183
    :cond_1
    const-string p0, "Brightness cap must be between 0f and 1f"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    .line 177
    :cond_3
    const-string p0, "Total size of extra effects must be at most 2000 characters"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 458
    iget-boolean p2, p0, Landroid/service/notification/ZenDeviceEffects;->mGrayscale:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 459
    iget-boolean p2, p0, Landroid/service/notification/ZenDeviceEffects;->mSuppressAmbientDisplay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 460
    iget-boolean p2, p0, Landroid/service/notification/ZenDeviceEffects;->mDimWallpaper:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 461
    iget-boolean p2, p0, Landroid/service/notification/ZenDeviceEffects;->mNightMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 462
    iget-boolean p2, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableAutoBrightness:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 463
    iget-boolean p2, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTapToWake:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 464
    iget-boolean p2, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTiltToWake:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 465
    iget-boolean p2, p0, Landroid/service/notification/ZenDeviceEffects;->mDisableTouch:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 466
    iget-boolean p2, p0, Landroid/service/notification/ZenDeviceEffects;->mMinimizeRadioUsage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 467
    iget-boolean p2, p0, Landroid/service/notification/ZenDeviceEffects;->mMaximizeDoze:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 468
    iget-boolean p2, p0, Landroid/service/notification/ZenDeviceEffects;->mNightLight:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 469
    iget-object p2, p0, Landroid/service/notification/ZenDeviceEffects;->mBrightnessCap:Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 470
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 471
    iget-object p2, p0, Landroid/service/notification/ZenDeviceEffects;->mBrightnessCap:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    .line 473
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 475
    :goto_0
    iget-object p0, p0, Landroid/service/notification/ZenDeviceEffects;->mExtraEffects:Ljava/util/Set;

    new-array p2, v0, [Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    return-void
.end method
