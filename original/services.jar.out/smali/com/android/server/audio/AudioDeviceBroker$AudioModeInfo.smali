.class public final Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "mMode",
        "mPid",
        "mUid",
        "mToken"
    }
    componentSignatures = {
        null,
        null,
        null,
        null
    }
    componentTypes = {
        I,
        I,
        I,
        Landroid/os/IBinder;
    }
.end annotation


# instance fields
.field public final mMode:I

.field public final mPid:I

.field public final mToken:Landroid/os/IBinder;

.field public final mUid:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmMode(Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;)I
    .locals 0

    iget p0, p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mMode:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUid(Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;)I
    .locals 0

    iget p0, p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mUid:I

    return p0
.end method

.method public constructor <init>(Landroid/os/IBinder;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p2, p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mMode:I

    iput p3, p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mPid:I

    iput p4, p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mUid:I

    iput-object p1, p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mToken:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;

    iget v0, p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mMode:I

    iget v1, p1, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mMode:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mPid:I

    iget v1, p1, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mPid:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mUid:I

    iget v1, p1, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mUid:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mToken:Landroid/os/IBinder;

    iget-object p1, p1, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mToken:Landroid/os/IBinder;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mMode:I

    iget v1, p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mPid:I

    iget v2, p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mUid:I

    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mToken:Landroid/os/IBinder;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final mToken()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mPid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mUid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mToken:Landroid/os/IBinder;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object p0, v3, v1

    const-class p0, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;

    const-string/jumbo v1, "mMode;mPid;mUid;mToken"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "["

    invoke-static {p0, v2, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length p0, v1

    if-ge v4, p0, :cond_2

    aget-object p0, v1, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v3, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length p0, v1

    sub-int/2addr p0, v0

    if-eq v4, p0, :cond_1

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
