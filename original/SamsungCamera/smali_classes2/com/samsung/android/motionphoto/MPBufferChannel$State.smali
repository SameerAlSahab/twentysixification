.class final enum Lcom/samsung/android/motionphoto/MPBufferChannel$State;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/MPBufferChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/MPBufferChannel$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/MPBufferChannel$State;

.field public static final enum BIND:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

.field public static final enum CLOSED:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

.field public static final enum NONE:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

.field public static final enum OPEN:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

.field public static final enum UNBIND:Lcom/samsung/android/motionphoto/MPBufferChannel$State;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/motionphoto/MPBufferChannel$State;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->NONE:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->OPEN:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->BIND:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->UNBIND:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->CLOSED:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPBufferChannel$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->NONE:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 12
    .line 13
    const-string v1, "OPEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPBufferChannel$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->OPEN:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 22
    .line 23
    const-string v1, "BIND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPBufferChannel$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->BIND:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 32
    .line 33
    const-string v1, "UNBIND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPBufferChannel$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->UNBIND:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 42
    .line 43
    const-string v1, "CLOSED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPBufferChannel$State;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->CLOSED:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 50
    .line 51
    invoke-static {}, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->$values()[Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->$VALUES:[Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPBufferChannel$State;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/MPBufferChannel$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->$VALUES:[Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/motionphoto/MPBufferChannel$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isAlive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->OPEN:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->BIND:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
