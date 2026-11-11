.class public final enum Lz3/c;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lz3/c;

.field public static final enum OTHER:Lz3/c;

.field public static final enum PIX:Lz3/c;

.field public static final enum SAMSUNG_PAY_HONGKONG:Lz3/c;

.field public static final enum SAMSUNG_PAY_INDIA:Lz3/c;

.field public static final enum SAMSUNG_PAY_INDONESIA:Lz3/c;

.field public static final enum SAMSUNG_PAY_MALAYSIA:Lz3/c;

.field public static final enum SAMSUNG_PAY_SINGAPORE:Lz3/c;

.field public static final enum SAMSUNG_PAY_VIETNAM:Lz3/c;


# instance fields
.field private final mPayResultTypeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lz3/c;

    .line 2
    .line 3
    sget-object v1, Lz3/d;->INDONESIA_DANA:Lz3/d;

    .line 4
    .line 5
    sget-object v2, Lz3/d;->INDONESIA_EMVCo:Lz3/d;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lz3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "SAMSUNG_PAY_INDONESIA"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lz3/c;-><init>(Ljava/lang/String;I[Lz3/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz3/c;->SAMSUNG_PAY_INDONESIA:Lz3/c;

    .line 18
    .line 19
    new-instance v1, Lz3/c;

    .line 20
    .line 21
    sget-object v2, Lz3/d;->INDIA_UPI:Lz3/d;

    .line 22
    .line 23
    sget-object v3, Lz3/d;->INDIA_UPI_PAYTM:Lz3/d;

    .line 24
    .line 25
    sget-object v4, Lz3/d;->INDIA_PAYTM:Lz3/d;

    .line 26
    .line 27
    sget-object v5, Lz3/d;->INDIA_EMVCo_BHARAT:Lz3/d;

    .line 28
    .line 29
    filled-new-array {v2, v3, v4, v5}, [Lz3/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "SAMSUNG_PAY_INDIA"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v3, v4, v2}, Lz3/c;-><init>(Ljava/lang/String;I[Lz3/d;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lz3/c;->SAMSUNG_PAY_INDIA:Lz3/c;

    .line 40
    .line 41
    new-instance v2, Lz3/c;

    .line 42
    .line 43
    sget-object v3, Lz3/d;->SINGAPORE_EMVCo_SGQR:Lz3/d;

    .line 44
    .line 45
    sget-object v4, Lz3/d;->SINGAPORE_EMVCo_QRIS:Lz3/d;

    .line 46
    .line 47
    filled-new-array {v3, v4}, [Lz3/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "SAMSUNG_PAY_SINGAPORE"

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v2, v4, v5, v3}, Lz3/c;-><init>(Ljava/lang/String;I[Lz3/d;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lz3/c;->SAMSUNG_PAY_SINGAPORE:Lz3/c;

    .line 58
    .line 59
    new-instance v3, Lz3/c;

    .line 60
    .line 61
    sget-object v4, Lz3/d;->VIETNAM_EMVCo_VietQR:Lz3/d;

    .line 62
    .line 63
    sget-object v5, Lz3/d;->VIETNAM_EMVCo_QRIS:Lz3/d;

    .line 64
    .line 65
    filled-new-array {v4, v5}, [Lz3/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "SAMSUNG_PAY_VIETNAM"

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    invoke-direct {v3, v5, v6, v4}, Lz3/c;-><init>(Ljava/lang/String;I[Lz3/d;)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lz3/c;->SAMSUNG_PAY_VIETNAM:Lz3/c;

    .line 76
    .line 77
    new-instance v4, Lz3/c;

    .line 78
    .line 79
    sget-object v5, Lz3/d;->MALAYSIA_EMVCo_Duitnow:Lz3/d;

    .line 80
    .line 81
    sget-object v6, Lz3/d;->MALAYSIA_EMVCo_QRIS:Lz3/d;

    .line 82
    .line 83
    filled-new-array {v5, v6}, [Lz3/d;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "SAMSUNG_PAY_MALAYSIA"

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    invoke-direct {v4, v6, v7, v5}, Lz3/c;-><init>(Ljava/lang/String;I[Lz3/d;)V

    .line 91
    .line 92
    .line 93
    sput-object v4, Lz3/c;->SAMSUNG_PAY_MALAYSIA:Lz3/c;

    .line 94
    .line 95
    new-instance v5, Lz3/c;

    .line 96
    .line 97
    sget-object v6, Lz3/d;->HONGKONG_EMVco_UPI:Lz3/d;

    .line 98
    .line 99
    sget-object v7, Lz3/d;->HONGKONG_EMVco_Non_UPI:Lz3/d;

    .line 100
    .line 101
    sget-object v8, Lz3/d;->HONGKONG_UPI:Lz3/d;

    .line 102
    .line 103
    sget-object v9, Lz3/d;->HONGKONG_ZeroPay:Lz3/d;

    .line 104
    .line 105
    filled-new-array {v6, v7, v8, v9}, [Lz3/d;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "SAMSUNG_PAY_HONGKONG"

    .line 110
    .line 111
    const/4 v8, 0x5

    .line 112
    invoke-direct {v5, v7, v8, v6}, Lz3/c;-><init>(Ljava/lang/String;I[Lz3/d;)V

    .line 113
    .line 114
    .line 115
    sput-object v5, Lz3/c;->SAMSUNG_PAY_HONGKONG:Lz3/c;

    .line 116
    .line 117
    new-instance v6, Lz3/c;

    .line 118
    .line 119
    sget-object v7, Lz3/d;->PIX_EMVCo:Lz3/d;

    .line 120
    .line 121
    filled-new-array {v7}, [Lz3/d;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "PIX"

    .line 126
    .line 127
    const/4 v9, 0x6

    .line 128
    invoke-direct {v6, v8, v9, v7}, Lz3/c;-><init>(Ljava/lang/String;I[Lz3/d;)V

    .line 129
    .line 130
    .line 131
    sput-object v6, Lz3/c;->PIX:Lz3/c;

    .line 132
    .line 133
    new-instance v7, Lz3/c;

    .line 134
    .line 135
    sget-object v8, Lz3/d;->EMVCo_OTHER:Lz3/d;

    .line 136
    .line 137
    filled-new-array {v8}, [Lz3/d;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, "OTHER"

    .line 142
    .line 143
    const/4 v10, 0x7

    .line 144
    invoke-direct {v7, v9, v10, v8}, Lz3/c;-><init>(Ljava/lang/String;I[Lz3/d;)V

    .line 145
    .line 146
    .line 147
    sput-object v7, Lz3/c;->OTHER:Lz3/c;

    .line 148
    .line 149
    filled-new-array/range {v0 .. v7}, [Lz3/c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lz3/c;->$VALUES:[Lz3/c;

    .line 154
    .line 155
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lz3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz3/c;->mPayResultTypeSet:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p3}, [Lz3/d;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lz3/d;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz3/c;
    .locals 1

    .line 1
    const-class v0, Lz3/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz3/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz3/c;
    .locals 1

    .line 1
    sget-object v0, Lz3/c;->$VALUES:[Lz3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz3/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz3/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lz3/d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/c;->mPayResultTypeSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
