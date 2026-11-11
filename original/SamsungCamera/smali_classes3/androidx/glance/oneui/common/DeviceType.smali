.class public final enum Landroidx/glance/oneui/common/DeviceType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/common/DeviceType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/oneui/common/DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/glance/oneui/common/DeviceType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "toString",
        "",
        "Phone",
        "FoldMain",
        "FoldSub",
        "Flip",
        "Tablet",
        "MultiFoldMain",
        "MultiFoldSub",
        "glance-oneui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Landroidx/glance/oneui/common/DeviceType;

.field public static final enum Flip:Landroidx/glance/oneui/common/DeviceType;

.field public static final enum FoldMain:Landroidx/glance/oneui/common/DeviceType;

.field public static final enum FoldSub:Landroidx/glance/oneui/common/DeviceType;

.field public static final enum MultiFoldMain:Landroidx/glance/oneui/common/DeviceType;

.field public static final enum MultiFoldSub:Landroidx/glance/oneui/common/DeviceType;

.field public static final enum Phone:Landroidx/glance/oneui/common/DeviceType;

.field public static final enum Tablet:Landroidx/glance/oneui/common/DeviceType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Landroidx/glance/oneui/common/DeviceType;
    .locals 7

    .line 1
    sget-object v0, Landroidx/glance/oneui/common/DeviceType;->Phone:Landroidx/glance/oneui/common/DeviceType;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/oneui/common/DeviceType;->FoldMain:Landroidx/glance/oneui/common/DeviceType;

    .line 4
    .line 5
    sget-object v2, Landroidx/glance/oneui/common/DeviceType;->FoldSub:Landroidx/glance/oneui/common/DeviceType;

    .line 6
    .line 7
    sget-object v3, Landroidx/glance/oneui/common/DeviceType;->Flip:Landroidx/glance/oneui/common/DeviceType;

    .line 8
    .line 9
    sget-object v4, Landroidx/glance/oneui/common/DeviceType;->Tablet:Landroidx/glance/oneui/common/DeviceType;

    .line 10
    .line 11
    sget-object v5, Landroidx/glance/oneui/common/DeviceType;->MultiFoldMain:Landroidx/glance/oneui/common/DeviceType;

    .line 12
    .line 13
    sget-object v6, Landroidx/glance/oneui/common/DeviceType;->MultiFoldSub:Landroidx/glance/oneui/common/DeviceType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Landroidx/glance/oneui/common/DeviceType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/glance/oneui/common/DeviceType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Phone"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Landroidx/glance/oneui/common/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/glance/oneui/common/DeviceType;->Phone:Landroidx/glance/oneui/common/DeviceType;

    .line 11
    .line 12
    new-instance v0, Landroidx/glance/oneui/common/DeviceType;

    .line 13
    .line 14
    const-string v1, "FoldMain"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/glance/oneui/common/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/glance/oneui/common/DeviceType;->FoldMain:Landroidx/glance/oneui/common/DeviceType;

    .line 21
    .line 22
    new-instance v0, Landroidx/glance/oneui/common/DeviceType;

    .line 23
    .line 24
    const-string v1, "FoldSub"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v0, v1, v2, v3}, Landroidx/glance/oneui/common/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/glance/oneui/common/DeviceType;->FoldSub:Landroidx/glance/oneui/common/DeviceType;

    .line 32
    .line 33
    new-instance v0, Landroidx/glance/oneui/common/DeviceType;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    const-string v4, "Flip"

    .line 39
    .line 40
    invoke-direct {v0, v4, v1, v2}, Landroidx/glance/oneui/common/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/glance/oneui/common/DeviceType;->Flip:Landroidx/glance/oneui/common/DeviceType;

    .line 44
    .line 45
    new-instance v0, Landroidx/glance/oneui/common/DeviceType;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const/16 v2, 0x65

    .line 49
    .line 50
    const-string v4, "Tablet"

    .line 51
    .line 52
    invoke-direct {v0, v4, v1, v2}, Landroidx/glance/oneui/common/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/glance/oneui/common/DeviceType;->Tablet:Landroidx/glance/oneui/common/DeviceType;

    .line 56
    .line 57
    new-instance v0, Landroidx/glance/oneui/common/DeviceType;

    .line 58
    .line 59
    const-string v1, "MultiFoldMain"

    .line 60
    .line 61
    const/16 v2, 0x66

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v2}, Landroidx/glance/oneui/common/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/glance/oneui/common/DeviceType;->MultiFoldMain:Landroidx/glance/oneui/common/DeviceType;

    .line 67
    .line 68
    new-instance v0, Landroidx/glance/oneui/common/DeviceType;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const/16 v2, 0x67

    .line 72
    .line 73
    const-string v3, "MultiFoldSub"

    .line 74
    .line 75
    invoke-direct {v0, v3, v1, v2}, Landroidx/glance/oneui/common/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Landroidx/glance/oneui/common/DeviceType;->MultiFoldSub:Landroidx/glance/oneui/common/DeviceType;

    .line 79
    .line 80
    invoke-static {}, Landroidx/glance/oneui/common/DeviceType;->$values()[Landroidx/glance/oneui/common/DeviceType;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Landroidx/glance/oneui/common/DeviceType;->$VALUES:[Landroidx/glance/oneui/common/DeviceType;

    .line 85
    .line 86
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Landroidx/glance/oneui/common/DeviceType;->$ENTRIES:Lyg/a;

    .line 91
    .line 92
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
    iput p3, p0, Landroidx/glance/oneui/common/DeviceType;->type:I

    .line 5
    .line 6
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
    sget-object v0, Landroidx/glance/oneui/common/DeviceType;->$ENTRIES:Lyg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/oneui/common/DeviceType;
    .locals 1

    .line 1
    const-class v0, Landroidx/glance/oneui/common/DeviceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/oneui/common/DeviceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/glance/oneui/common/DeviceType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/oneui/common/DeviceType;->$VALUES:[Landroidx/glance/oneui/common/DeviceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/glance/oneui/common/DeviceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/common/DeviceType;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/oneui/common/DeviceType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "phone"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "multi-fold-sub"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "multi-fold-main"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "tablet"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "flip"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "fold-sub"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "fold-main"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
