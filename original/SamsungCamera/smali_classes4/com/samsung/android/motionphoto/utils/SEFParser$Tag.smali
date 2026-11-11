.class public final enum Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/SEFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SIGNATURE",
        "SEF_OFFSET",
        "VERSION",
        "NUM_OF_DATA",
        "SUB_DATA",
        "DATA_TYPE",
        "DATA_OFFSET",
        "DATA_LENGTH",
        "KEY_LENGTH",
        "motionphoto_composer_v4.1.29_release"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

.field public static final enum DATA_LENGTH:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

.field public static final enum DATA_OFFSET:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

.field public static final enum DATA_TYPE:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

.field public static final enum KEY_LENGTH:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

.field public static final enum NUM_OF_DATA:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

.field public static final enum SEF_OFFSET:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

.field public static final enum SIGNATURE:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

.field public static final enum SUB_DATA:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

.field public static final enum VERSION:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->SIGNATURE:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->SEF_OFFSET:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->VERSION:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->NUM_OF_DATA:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->SUB_DATA:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->DATA_TYPE:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->DATA_OFFSET:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->DATA_LENGTH:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->KEY_LENGTH:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 2
    .line 3
    const-string v1, "SIGNATURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->SIGNATURE:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 12
    .line 13
    const-string v1, "SEF_OFFSET"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->SEF_OFFSET:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 22
    .line 23
    const-string v1, "VERSION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->VERSION:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 32
    .line 33
    const-string v1, "NUM_OF_DATA"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->NUM_OF_DATA:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 42
    .line 43
    const-string v1, "SUB_DATA"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->SUB_DATA:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 52
    .line 53
    const-string v1, "DATA_TYPE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->DATA_TYPE:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 62
    .line 63
    const-string v1, "DATA_OFFSET"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->DATA_OFFSET:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 72
    .line 73
    const-string v1, "DATA_LENGTH"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->DATA_LENGTH:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 82
    .line 83
    const-string v1, "KEY_LENGTH"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->KEY_LENGTH:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 91
    .line 92
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->$values()[Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->$VALUES:[Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 97
    .line 98
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->$ENTRIES:Lyg/a;

    .line 103
    .line 104
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

.method public static getEntries()Lyg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyg/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->$ENTRIES:Lyg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->$VALUES:[Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 8
    .line 9
    return-object v0
.end method
