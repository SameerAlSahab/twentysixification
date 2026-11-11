.class public final enum Lcom/samsung/android/vexfwk/VexFwkError;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/VexFwkError$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/vexfwk/VexFwkError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/VexFwkError;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "UNKNOWN_ERROR",
        "TIME_OUT",
        "DEAD_OBJ",
        "NO_INIT",
        "BAD_VALUE",
        "Companion",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/vexfwk/VexFwkError;

.field public static final enum BAD_VALUE:Lcom/samsung/android/vexfwk/VexFwkError;

.field public static final Companion:Lcom/samsung/android/vexfwk/VexFwkError$Companion;

.field public static final enum DEAD_OBJ:Lcom/samsung/android/vexfwk/VexFwkError;

.field public static final enum NO_INIT:Lcom/samsung/android/vexfwk/VexFwkError;

.field public static final enum TIME_OUT:Lcom/samsung/android/vexfwk/VexFwkError;

.field public static final enum UNKNOWN_ERROR:Lcom/samsung/android/vexfwk/VexFwkError;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/vexfwk/VexFwkError;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/VexFwkError;->UNKNOWN_ERROR:Lcom/samsung/android/vexfwk/VexFwkError;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/VexFwkError;->TIME_OUT:Lcom/samsung/android/vexfwk/VexFwkError;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/vexfwk/VexFwkError;->DEAD_OBJ:Lcom/samsung/android/vexfwk/VexFwkError;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/vexfwk/VexFwkError;->NO_INIT:Lcom/samsung/android/vexfwk/VexFwkError;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/vexfwk/VexFwkError;->BAD_VALUE:Lcom/samsung/android/vexfwk/VexFwkError;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/vexfwk/VexFwkError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/VexFwkError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const-string v3, "UNKNOWN_ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/vexfwk/VexFwkError;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/VexFwkError;->UNKNOWN_ERROR:Lcom/samsung/android/vexfwk/VexFwkError;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/vexfwk/VexFwkError;

    .line 14
    .line 15
    sget v1, Landroid/system/OsConstants;->ETIMEDOUT:I

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    const-string v2, "TIME_OUT"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/vexfwk/VexFwkError;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/samsung/android/vexfwk/VexFwkError;->TIME_OUT:Lcom/samsung/android/vexfwk/VexFwkError;

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/vexfwk/VexFwkError;

    .line 27
    .line 28
    sget v1, Landroid/system/OsConstants;->EPIPE:I

    .line 29
    .line 30
    neg-int v1, v1

    .line 31
    const-string v2, "DEAD_OBJ"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/vexfwk/VexFwkError;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/samsung/android/vexfwk/VexFwkError;->DEAD_OBJ:Lcom/samsung/android/vexfwk/VexFwkError;

    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/vexfwk/VexFwkError;

    .line 40
    .line 41
    sget v1, Landroid/system/OsConstants;->ENODEV:I

    .line 42
    .line 43
    neg-int v1, v1

    .line 44
    const-string v2, "NO_INIT"

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/vexfwk/VexFwkError;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/samsung/android/vexfwk/VexFwkError;->NO_INIT:Lcom/samsung/android/vexfwk/VexFwkError;

    .line 51
    .line 52
    new-instance v0, Lcom/samsung/android/vexfwk/VexFwkError;

    .line 53
    .line 54
    sget v1, Landroid/system/OsConstants;->EINVAL:I

    .line 55
    .line 56
    neg-int v1, v1

    .line 57
    const-string v2, "BAD_VALUE"

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/vexfwk/VexFwkError;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/samsung/android/vexfwk/VexFwkError;->BAD_VALUE:Lcom/samsung/android/vexfwk/VexFwkError;

    .line 64
    .line 65
    invoke-static {}, Lcom/samsung/android/vexfwk/VexFwkError;->$values()[Lcom/samsung/android/vexfwk/VexFwkError;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/samsung/android/vexfwk/VexFwkError;->$VALUES:[Lcom/samsung/android/vexfwk/VexFwkError;

    .line 70
    .line 71
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/samsung/android/vexfwk/VexFwkError;->$ENTRIES:Lyg/a;

    .line 76
    .line 77
    new-instance v0, Lcom/samsung/android/vexfwk/VexFwkError$Companion;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/VexFwkError$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/vexfwk/VexFwkError;->Companion:Lcom/samsung/android/vexfwk/VexFwkError$Companion;

    .line 84
    .line 85
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
    iput p3, p0, Lcom/samsung/android/vexfwk/VexFwkError;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static final from(I)Lcom/samsung/android/vexfwk/VexFwkError;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/VexFwkError;->Companion:Lcom/samsung/android/vexfwk/VexFwkError$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/VexFwkError$Companion;->from(I)Lcom/samsung/android/vexfwk/VexFwkError;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getEntries()Lyg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyg/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/VexFwkError;->$ENTRIES:Lyg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/vexfwk/VexFwkError;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/vexfwk/VexFwkError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/vexfwk/VexFwkError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/vexfwk/VexFwkError;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/VexFwkError;->$VALUES:[Lcom/samsung/android/vexfwk/VexFwkError;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/vexfwk/VexFwkError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/VexFwkError;->code:I

    .line 2
    .line 3
    return p0
.end method
