.class final enum Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SeslFragmentTransitionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field public static final enum CLOSE_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field public static final enum CLOSE_ENTER_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field public static final enum CLOSE_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field public static final enum CLOSE_EXIT_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field private static final LOOKUP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OPEN_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field public static final enum OPEN_ENTER_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field public static final enum OPEN_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field public static final enum OPEN_EXIT_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;


# instance fields
.field final resId:I


# direct methods
.method private static synthetic $values()[Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;
    .locals 8

    .line 1
    sget-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 2
    .line 3
    sget-object v1, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 4
    .line 5
    sget-object v2, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 6
    .line 7
    sget-object v3, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 8
    .line 9
    sget-object v4, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_EXIT_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 10
    .line 11
    sget-object v5, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_ENTER_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 12
    .line 13
    sget-object v6, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_ENTER_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 14
    .line 15
    sget-object v7, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_EXIT_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 2
    .line 3
    sget v1, Landroidx/fragment/R$animator;->sesl_fragment_close_exit:I

    .line 4
    .line 5
    const-string v2, "CLOSE_EXIT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 12
    .line 13
    new-instance v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Landroidx/fragment/R$animator;->sesl_fragment_close_enter:I

    .line 17
    .line 18
    const-string v4, "CLOSE_ENTER"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Landroidx/fragment/R$animator;->sesl_fragment_open_enter:I

    .line 29
    .line 30
    const-string v4, "OPEN_ENTER"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 36
    .line 37
    new-instance v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget v2, Landroidx/fragment/R$animator;->sesl_fragment_open_exit:I

    .line 41
    .line 42
    const-string v4, "OPEN_EXIT"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 48
    .line 49
    new-instance v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget v2, Landroidx/fragment/R$animator;->sesl_fragment_close_exit_rtl:I

    .line 53
    .line 54
    const-string v4, "CLOSE_EXIT_RTL"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_EXIT_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 60
    .line 61
    new-instance v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget v2, Landroidx/fragment/R$animator;->sesl_fragment_close_enter_rtl:I

    .line 65
    .line 66
    const-string v4, "CLOSE_ENTER_RTL"

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_ENTER_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 72
    .line 73
    new-instance v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    sget v2, Landroidx/fragment/R$animator;->sesl_fragment_open_enter_rtl:I

    .line 77
    .line 78
    const-string v4, "OPEN_ENTER_RTL"

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v2}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_ENTER_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 84
    .line 85
    new-instance v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    sget v2, Landroidx/fragment/R$animator;->sesl_fragment_open_exit_rtl:I

    .line 89
    .line 90
    const-string v4, "OPEN_EXIT_RTL"

    .line 91
    .line 92
    invoke-direct {v0, v4, v1, v2}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_EXIT_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 96
    .line 97
    invoke-static {}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->$values()[Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->$VALUES:[Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 102
    .line 103
    new-instance v0, Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->LOOKUP:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-static {}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->values()[Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    array-length v1, v0

    .line 115
    :goto_0
    if-ge v3, v1, :cond_0

    .line 116
    .line 117
    aget-object v2, v0, v3

    .line 118
    .line 119
    sget-object v4, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->LOOKUP:Landroid/util/SparseArray;

    .line 120
    .line 121
    iget v5, v2, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->resId:I

    .line 122
    .line 123
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
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
    iput p3, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->resId:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromResId(I)Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->LOOKUP:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;
    .locals 1

    .line 1
    const-class v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->$VALUES:[Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 8
    .line 9
    return-object v0
.end method
