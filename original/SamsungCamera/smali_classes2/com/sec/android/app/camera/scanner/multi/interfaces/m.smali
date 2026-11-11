.class public final enum Lcom/sec/android/app/camera/scanner/multi/interfaces/m;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

.field public static final enum DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

.field public static final enum HIGH:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

.field public static final enum LOW:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

.field public static final enum MEDIUM:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;


# instance fields
.field private final mSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 2
    .line 3
    const/16 v5, 0xab0

    .line 4
    .line 5
    const/16 v6, 0xe40

    .line 6
    .line 7
    const-string v1, "HIGH"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xbb8

    .line 11
    .line 12
    const/16 v4, 0xfa0

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;-><init>(Ljava/lang/String;IIIII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->HIGH:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 18
    .line 19
    new-instance v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 20
    .line 21
    const/16 v6, 0x850

    .line 22
    .line 23
    const/16 v7, 0xb10

    .line 24
    .line 25
    const-string v2, "MEDIUM"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/16 v4, 0x990

    .line 29
    .line 30
    const/16 v5, 0xcc0

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;-><init>(Ljava/lang/String;IIIII)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->MEDIUM:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 36
    .line 37
    new-instance v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 38
    .line 39
    const/16 v3, 0x600

    .line 40
    .line 41
    const/16 v4, 0x800

    .line 42
    .line 43
    const-string v5, "LOW"

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->LOW:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 50
    .line 51
    new-instance v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 52
    .line 53
    const/16 v4, 0x438

    .line 54
    .line 55
    const/16 v5, 0x5a0

    .line 56
    .line 57
    const-string v6, "DRAFT"

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;-><init>(Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 64
    .line 65
    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->mSize:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    sget-object p1, Le5/d;->SUPPORT_LOW_PERFORMANCE_MULTI_SCAN:Le5/d;

    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p5, p6}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->mSize:Landroid/util/Size;

    return-void

    .line 6
    :cond_0
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->mSize:Landroid/util/Size;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->mSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method
