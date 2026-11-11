.class public final enum Lcom/sec/android/app/camera/scanner/multi/interfaces/h;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

.field public static final enum COMPLETED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

.field public static final enum FAILED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

.field public static final enum NOT_REQUESTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

.field public static final enum PROGRESSING:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

.field public static final enum REQUESTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

.field public static final enum STARTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;


# instance fields
.field private final mIsSavingState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 2
    .line 3
    const-string v1, "NOT_REQUESTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->NOT_REQUESTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 10
    .line 11
    new-instance v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 12
    .line 13
    const-string v3, "REQUESTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->REQUESTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 20
    .line 21
    move v3, v2

    .line 22
    new-instance v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 23
    .line 24
    const-string v5, "STARTED"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->STARTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 31
    .line 32
    move v5, v3

    .line 33
    new-instance v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 34
    .line 35
    const-string v6, "FAILED"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v3, v6, v7, v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->FAILED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 42
    .line 43
    move v6, v4

    .line 44
    new-instance v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 45
    .line 46
    const-string v7, "COMPLETED"

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-direct {v4, v7, v8, v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;-><init>(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->COMPLETED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 53
    .line 54
    new-instance v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 55
    .line 56
    const-string v7, "PROGRESSING"

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct {v5, v7, v8, v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->PROGRESSING:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 63
    .line 64
    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->mIsSavingState:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/h;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->mIsSavingState:Z

    .line 2
    .line 3
    return p0
.end method
