.class public final enum Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
        "",
        "typeId",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeId",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "EMAIL",
        "PHONE",
        "URL",
        "DATE_TIME",
        "ADDRESS",
        "DATE",
        "FLIGHT_NUMBER",
        "UNIT",
        "BANK_ACCOUNT_NUMBER",
        "Companion",
        "deepsky-sdk-textextraction-9.0.5_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final enum ADDRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final enum BANK_ACCOUNT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;

.field public static final enum DATE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final enum DATE_TIME:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final enum EMAIL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final enum FLIGHT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final enum PHONE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final enum UNIT:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final enum UNKNOWN:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final enum URL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;


# instance fields
.field private final typeId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->UNKNOWN:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->EMAIL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->PHONE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->URL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE_TIME:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->ADDRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->FLIGHT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->UNIT:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->BANK_ACCOUNT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->UNKNOWN:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "email"

    .line 17
    .line 18
    const-string v3, "EMAIL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->EMAIL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "phone"

    .line 29
    .line 30
    const-string v3, "PHONE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->PHONE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "url"

    .line 41
    .line 42
    const-string v3, "URL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->URL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "datetime"

    .line 53
    .line 54
    const-string v3, "DATE_TIME"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE_TIME:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "address"

    .line 65
    .line 66
    const-string v3, "ADDRESS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->ADDRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "date"

    .line 77
    .line 78
    const-string v3, "DATE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "flight"

    .line 89
    .line 90
    const-string v3, "FLIGHT_NUMBER"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->FLIGHT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 96
    .line 97
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "unit"

    .line 102
    .line 103
    const-string v3, "UNIT"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->UNIT:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 109
    .line 110
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "bank_account_number"

    .line 115
    .line 116
    const-string v3, "BANK_ACCOUNT_NUMBER"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->BANK_ACCOUNT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 122
    .line 123
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->$values()[Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->$VALUES:[Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 128
    .line 129
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->$ENTRIES:Lyg/a;

    .line 134
    .line 135
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;

    .line 142
    .line 143
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->typeId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->$VALUES:[Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTypeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->typeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
