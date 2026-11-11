.class public final Landroid/accessibilityservice/MagnificationConfig;
.super Ljava/lang/Object;
.source "MagnificationConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/accessibilityservice/MagnificationConfig$Builder;,
        Landroid/accessibilityservice/MagnificationConfig$MagnificationMode;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/accessibilityservice/MagnificationConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist MAGNIFICATION_MODE_DEFAULT:I = 0x0

.field public static final whitelist MAGNIFICATION_MODE_FULLSCREEN:I = 0x1

.field public static final whitelist MAGNIFICATION_MODE_WINDOW:I = 0x2


# instance fields
.field private blacklist mActivated:Z

.field private blacklist mCenterX:F

.field private blacklist mCenterY:F

.field private blacklist mMode:I

.field private blacklist mScale:F


# direct methods
.method static bridge synthetic blacklist -$$Nest$fputmActivated(Landroid/accessibilityservice/MagnificationConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/accessibilityservice/MagnificationConfig;->mActivated:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCenterX(Landroid/accessibilityservice/MagnificationConfig;F)V
    .locals 0

    iput p1, p0, Landroid/accessibilityservice/MagnificationConfig;->mCenterX:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCenterY(Landroid/accessibilityservice/MagnificationConfig;F)V
    .locals 0

    iput p1, p0, Landroid/accessibilityservice/MagnificationConfig;->mCenterY:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmMode(Landroid/accessibilityservice/MagnificationConfig;I)V
    .locals 0

    iput p1, p0, Landroid/accessibilityservice/MagnificationConfig;->mMode:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmScale(Landroid/accessibilityservice/MagnificationConfig;F)V
    .locals 0

    iput p1, p0, Landroid/accessibilityservice/MagnificationConfig;->mScale:F

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 276
    new-instance v0, Landroid/accessibilityservice/MagnificationConfig$1;

    invoke-direct {v0}, Landroid/accessibilityservice/MagnificationConfig$1;-><init>()V

    sput-object v0, Landroid/accessibilityservice/MagnificationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Landroid/accessibilityservice/MagnificationConfig;->mMode:I

    .line 79
    iput-boolean v0, p0, Landroid/accessibilityservice/MagnificationConfig;->mActivated:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 80
    iput v0, p0, Landroid/accessibilityservice/MagnificationConfig;->mScale:F

    .line 81
    iput v0, p0, Landroid/accessibilityservice/MagnificationConfig;->mCenterX:F

    .line 82
    iput v0, p0, Landroid/accessibilityservice/MagnificationConfig;->mCenterY:F

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/accessibilityservice/MagnificationConfig-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/accessibilityservice/MagnificationConfig;-><init>()V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Landroid/accessibilityservice/MagnificationConfig;->mMode:I

    .line 79
    iput-boolean v0, p0, Landroid/accessibilityservice/MagnificationConfig;->mActivated:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 80
    iput v0, p0, Landroid/accessibilityservice/MagnificationConfig;->mScale:F

    .line 81
    iput v0, p0, Landroid/accessibilityservice/MagnificationConfig;->mCenterX:F

    .line 82
    iput v0, p0, Landroid/accessibilityservice/MagnificationConfig;->mCenterY:F

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/accessibilityservice/MagnificationConfig;->mMode:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/accessibilityservice/MagnificationConfig;->mActivated:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/accessibilityservice/MagnificationConfig;->mScale:F

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/accessibilityservice/MagnificationConfig;->mCenterX:F

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/accessibilityservice/MagnificationConfig;->mCenterY:F

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/accessibilityservice/MagnificationConfig-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/accessibilityservice/MagnificationConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getCenterX()F
    .locals 0

    .line 132
    iget p0, p0, Landroid/accessibilityservice/MagnificationConfig;->mCenterX:F

    return p0
.end method

.method public whitelist getCenterY()F
    .locals 0

    .line 141
    iget p0, p0, Landroid/accessibilityservice/MagnificationConfig;->mCenterY:F

    return p0
.end method

.method public whitelist getMode()I
    .locals 0

    .line 103
    iget p0, p0, Landroid/accessibilityservice/MagnificationConfig;->mMode:I

    return p0
.end method

.method public whitelist getScale()F
    .locals 0

    .line 123
    iget p0, p0, Landroid/accessibilityservice/MagnificationConfig;->mScale:F

    return p0
.end method

.method public whitelist isActivated()Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Landroid/accessibilityservice/MagnificationConfig;->mActivated:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MagnificationConfig[mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Landroid/accessibilityservice/MagnificationConfig;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ", activated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Landroid/accessibilityservice/MagnificationConfig;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Landroid/accessibilityservice/MagnificationConfig;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", centerX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Landroid/accessibilityservice/MagnificationConfig;->getCenterX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", centerY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Landroid/accessibilityservice/MagnificationConfig;->getCenterY()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 168
    iget p2, p0, Landroid/accessibilityservice/MagnificationConfig;->mMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-boolean p2, p0, Landroid/accessibilityservice/MagnificationConfig;->mActivated:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 170
    iget p2, p0, Landroid/accessibilityservice/MagnificationConfig;->mScale:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 171
    iget p2, p0, Landroid/accessibilityservice/MagnificationConfig;->mCenterX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 172
    iget p0, p0, Landroid/accessibilityservice/MagnificationConfig;->mCenterY:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
