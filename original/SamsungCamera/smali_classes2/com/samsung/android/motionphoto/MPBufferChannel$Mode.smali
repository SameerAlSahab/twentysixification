.class final enum Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/MPBufferChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

.field public static final enum BUFFERED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

.field public static final enum CONFLATED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;


# instance fields
.field private final capacity:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->CONFLATED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->BUFFERED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 2
    .line 3
    const-string v1, "CONFLATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->CONFLATED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 13
    .line 14
    const-string v1, "BUFFERED"

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->BUFFERED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 22
    .line 23
    invoke-static {}, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->$values()[Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->$VALUES:[Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 28
    .line 29
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
    iput p3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->capacity:I

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->capacity:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->$VALUES:[Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->capacity:I

    .line 2
    .line 3
    return p0
.end method
