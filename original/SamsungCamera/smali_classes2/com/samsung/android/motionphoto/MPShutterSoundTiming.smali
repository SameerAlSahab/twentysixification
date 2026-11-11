.class public final enum Lcom/samsung/android/motionphoto/MPShutterSoundTiming;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/MPShutterSoundTiming;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

.field public static final enum PICTURE_TAKEN:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

.field public static final enum RECORDING_FINISH:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/motionphoto/MPShutterSoundTiming;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->RECORDING_FINISH:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->PICTURE_TAKEN:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    .line 2
    .line 3
    const-string v1, "RECORDING_FINISH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->RECORDING_FINISH:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    .line 12
    .line 13
    const-string v1, "PICTURE_TAKEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->PICTURE_TAKEN:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->$values()[Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->$VALUES:[Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPShutterSoundTiming;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/MPShutterSoundTiming;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->$VALUES:[Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public isShutterSoundOnPictureTaken()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->PICTURE_TAKEN:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isShutterSoundOnRecordingFinish()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->RECORDING_FINISH:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
