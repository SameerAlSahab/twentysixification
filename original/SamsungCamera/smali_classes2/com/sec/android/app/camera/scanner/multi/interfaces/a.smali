.class public final enum Lcom/sec/android/app/camera/scanner/multi/interfaces/a;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public static final enum DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public static final enum DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public static final enum DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public static final enum ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public static final enum ORIGINAL_CROPPED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public static final enum ORIGINAL_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public static final enum ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;


# instance fields
.field private final mId:I

.field private final mIsDraftImage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 2
    .line 3
    const-string v1, "ORIGINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;-><init>(Ljava/lang/String;IIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 10
    .line 11
    new-instance v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 12
    .line 13
    const-string v3, "ORIGINAL_CROPPED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;-><init>(Ljava/lang/String;IIZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_CROPPED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 20
    .line 21
    move v3, v2

    .line 22
    new-instance v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 23
    .line 24
    const-string v5, "ORIGINAL_MODIFIED"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v6, v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;-><init>(Ljava/lang/String;IIZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 31
    .line 32
    move v5, v3

    .line 33
    new-instance v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 34
    .line 35
    const-string v6, "ORIGINAL_FILTER_NONE"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v3, v6, v7, v7, v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;-><init>(Ljava/lang/String;IIZ)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 42
    .line 43
    move v5, v4

    .line 44
    new-instance v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 45
    .line 46
    const-string v6, "DRAFT"

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-direct {v4, v6, v7, v7, v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;-><init>(Ljava/lang/String;IIZ)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 53
    .line 54
    move v6, v5

    .line 55
    new-instance v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 56
    .line 57
    const-string v7, "DRAFT_MODIFIED"

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    invoke-direct {v5, v7, v8, v8, v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;-><init>(Ljava/lang/String;IIZ)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 64
    .line 65
    move v7, v6

    .line 66
    new-instance v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 67
    .line 68
    const-string v8, "DRAFT_FILTER_NONE"

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    invoke-direct {v6, v8, v9, v9, v7}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;-><init>(Ljava/lang/String;IIZ)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v6}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->mId:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->mIsDraftImage:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/a;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->mId:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->mIsDraftImage:Z

    .line 2
    .line 3
    return p0
.end method
