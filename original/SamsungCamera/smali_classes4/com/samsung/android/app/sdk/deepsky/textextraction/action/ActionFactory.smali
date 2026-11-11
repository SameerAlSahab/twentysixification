.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;",
        "",
        "<init>",
        "()V",
        "getAction",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;",
        "classification",
        "",
        "context",
        "Landroid/content/Context;",
        "imageUri",
        "Landroid/net/Uri;",
        "data",
        "Lcom/google/gson/JsonObject;",
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
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAction(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;
    .locals 0

    .line 1
    const-string p0, "classification"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "imageUri"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "data"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sparse-switch p0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string p0, "Coupon"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;

    .line 40
    .line 41
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string p0, "Location"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/LocationAction;

    .line 55
    .line 56
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/LocationAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_2
    const-string p0, "Boardingpass"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_3
    const-string p0, "Membership"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;

    .line 85
    .line 86
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_4
    const-string p0, "Food"

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/FoodAction;

    .line 100
    .line 101
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/FoodAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_5
    const-string p0, "Book"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BookAction;

    .line 115
    .line 116
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BookAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_6
    const-string p0, "Shopping"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/ShoppingAction;

    .line 130
    .line 131
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/ShoppingAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_7
    const-string p0, "Schedule"

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    :goto_0
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/UnclassifiedAction;

    .line 144
    .line 145
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/UnclassifiedAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/ScheduleAction;

    .line 150
    .line 151
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/ScheduleAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x25bf0949 -> :sswitch_7
        -0x10adaa78 -> :sswitch_6
        0x1faf09 -> :sswitch_5
        0x21807e -> :sswitch_4
        0x26ef63f6 -> :sswitch_3
        0x293c316d -> :sswitch_2
        0x752a03d5 -> :sswitch_1
        0x78a7c446 -> :sswitch_0
    .end sparse-switch
.end method
