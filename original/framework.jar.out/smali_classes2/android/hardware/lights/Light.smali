.class public final Landroid/hardware/lights/Light;
.super Ljava/lang/Object;
.source "Light.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/lights/Light$Builder;,
        Landroid/hardware/lights/Light$LightCapability;,
        Landroid/hardware/lights/Light$LightType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/lights/Light;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist LIGHT_CAPABILITY_ANIMATION:I = 0x4

.field public static final whitelist LIGHT_CAPABILITY_BRIGHTNESS:I = 0x1

.field public static final whitelist LIGHT_CAPABILITY_COLOR_RGB:I = 0x2

.field public static final whitelist LIGHT_CAPABILITY_RGB:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LIGHT_TYPE_APPLICATION:I = 0xa

.field public static final blacklist LIGHT_TYPE_CAMERA:I = 0x9

.field public static final whitelist LIGHT_TYPE_INPUT:I = 0x2711

.field public static final whitelist LIGHT_TYPE_KEYBOARD_BACKLIGHT:I = 0x2713

.field public static final blacklist LIGHT_TYPE_KEYBOARD_MIC_MUTE:I = 0x2714

.field public static final blacklist LIGHT_TYPE_KEYBOARD_VOLUME_MUTE:I = 0x2715

.field public static final whitelist LIGHT_TYPE_MICROPHONE:I = 0x8

.field public static final whitelist LIGHT_TYPE_PLAYER_ID:I = 0x2712


# instance fields
.field private final blacklist mCapabilities:I

.field private final blacklist mId:I

.field private final blacklist mMinUpdatePeriodMillis:J

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mOrdinal:I

.field private final blacklist mPreferredBrightnessLevels:[I

.field private final blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 214
    new-instance v0, Landroid/hardware/lights/Light$1;

    invoke-direct {v0}, Landroid/hardware/lights/Light$1;-><init>()V

    sput-object v0, Landroid/hardware/lights/Light;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;III[I)V
    .locals 9

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 156
    invoke-direct/range {v0 .. v8}, Landroid/hardware/lights/Light;-><init>(ILjava/lang/String;III[IJ)V

    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;III[IJ)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput p1, p0, Landroid/hardware/lights/Light;->mId:I

    .line 181
    iput-object p2, p0, Landroid/hardware/lights/Light;->mName:Ljava/lang/String;

    .line 182
    iput p3, p0, Landroid/hardware/lights/Light;->mOrdinal:I

    .line 183
    iput p4, p0, Landroid/hardware/lights/Light;->mType:I

    .line 184
    iput p5, p0, Landroid/hardware/lights/Light;->mCapabilities:I

    .line 185
    iput-object p6, p0, Landroid/hardware/lights/Light;->mPreferredBrightnessLevels:[I

    .line 186
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/lights/feature/flags/Flags;->enableLightAnimations()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    iput-wide p7, p0, Landroid/hardware/lights/Light;->mMinUpdatePeriodMillis:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 189
    iput-wide p1, p0, Landroid/hardware/lights/Light;->mMinUpdatePeriodMillis:J

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/lights/Light;->mId:I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/lights/Light;->mName:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/lights/Light;->mOrdinal:I

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/lights/Light;->mType:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/lights/Light;->mCapabilities:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/lights/Light;->mPreferredBrightnessLevels:[I

    .line 166
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/lights/feature/flags/Flags;->enableLightAnimations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/lights/Light;->mMinUpdatePeriodMillis:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 169
    iput-wide v0, p0, Landroid/hardware/lights/Light;->mMinUpdatePeriodMillis:J

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/lights/Light-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/lights/Light;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 227
    instance-of v0, p1, Landroid/hardware/lights/Light;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 228
    check-cast p1, Landroid/hardware/lights/Light;

    .line 229
    iget v0, p0, Landroid/hardware/lights/Light;->mId:I

    iget v2, p1, Landroid/hardware/lights/Light;->mId:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/hardware/lights/Light;->mOrdinal:I

    iget v2, p1, Landroid/hardware/lights/Light;->mOrdinal:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/hardware/lights/Light;->mType:I

    iget v2, p1, Landroid/hardware/lights/Light;->mType:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Landroid/hardware/lights/Light;->mCapabilities:I

    iget p1, p1, Landroid/hardware/lights/Light;->mCapabilities:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public blacklist getCapabilities()I
    .locals 0

    .line 297
    iget p0, p0, Landroid/hardware/lights/Light;->mCapabilities:I

    return p0
.end method

.method public whitelist getId()I
    .locals 0

    .line 262
    iget p0, p0, Landroid/hardware/lights/Light;->mId:I

    return p0
.end method

.method public whitelist getMinUpdatePeriodMillis()J
    .locals 2

    .line 355
    iget-wide v0, p0, Landroid/hardware/lights/Light;->mMinUpdatePeriodMillis:J

    return-wide v0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 0

    .line 270
    iget-object p0, p0, Landroid/hardware/lights/Light;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getOrdinal()I
    .locals 0

    .line 281
    iget p0, p0, Landroid/hardware/lights/Light;->mOrdinal:I

    return p0
.end method

.method public blacklist getPreferredBrightnessLevels()[I
    .locals 0

    .line 340
    iget-object p0, p0, Landroid/hardware/lights/Light;->mPreferredBrightnessLevels:[I

    return-object p0
.end method

.method public whitelist getType()I
    .locals 0

    .line 288
    iget p0, p0, Landroid/hardware/lights/Light;->mType:I

    return p0
.end method

.method public whitelist hasAnimationControl()Z
    .locals 1

    .line 326
    iget p0, p0, Landroid/hardware/lights/Light;->mCapabilities:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist hasBrightnessControl()Z
    .locals 1

    .line 306
    iget p0, p0, Landroid/hardware/lights/Light;->mCapabilities:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist hasRgbControl()Z
    .locals 1

    .line 315
    iget p0, p0, Landroid/hardware/lights/Light;->mCapabilities:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 237
    iget p0, p0, Landroid/hardware/lights/Light;->mId:I

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 7

    .line 242
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/lights/feature/flags/Flags;->enableLightAnimations()Z

    move-result v0

    .line 251
    iget-object v1, p0, Landroid/hardware/lights/Light;->mName:Ljava/lang/String;

    .line 242
    const-string v2, " Ordinal="

    const-string v3, " Capabilities="

    const-string v4, " Type="

    const-string v5, " Id="

    const-string v6, "[Name="

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/lights/Light;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/lights/Light;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/lights/Light;->mCapabilities:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/lights/Light;->mOrdinal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MinUpdatePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/hardware/lights/Light;->mMinUpdatePeriodMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/lights/Light;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/lights/Light;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/lights/Light;->mCapabilities:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/hardware/lights/Light;->mOrdinal:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 196
    iget p2, p0, Landroid/hardware/lights/Light;->mId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget-object p2, p0, Landroid/hardware/lights/Light;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget p2, p0, Landroid/hardware/lights/Light;->mOrdinal:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget p2, p0, Landroid/hardware/lights/Light;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget p2, p0, Landroid/hardware/lights/Light;->mCapabilities:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget-object p2, p0, Landroid/hardware/lights/Light;->mPreferredBrightnessLevels:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 202
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/lights/feature/flags/Flags;->enableLightAnimations()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 203
    iget-wide v0, p0, Landroid/hardware/lights/Light;->mMinUpdatePeriodMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_0
    return-void
.end method
