.class public final Landroidx/glance/layout/Alignment;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/layout/Alignment$Companion;,
        Landroidx/glance/layout/Alignment$Horizontal;,
        Landroidx/glance/layout/Alignment$Vertical;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0003\u0015\u0016\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000eR\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/glance/layout/Alignment;",
        "",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "horizontal",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "vertical",
        "<init>",
        "(IILkotlin/jvm/internal/k;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getHorizontal-PGIyAqw",
        "getVertical-mnfRV0w",
        "Companion",
        "Horizontal",
        "Vertical",
        "glance_release"
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
.field public static final $stable:I

.field private static final Bottom:I

.field private static final BottomCenter:Landroidx/glance/layout/Alignment;

.field private static final BottomEnd:Landroidx/glance/layout/Alignment;

.field private static final BottomStart:Landroidx/glance/layout/Alignment;

.field private static final Center:Landroidx/glance/layout/Alignment;

.field private static final CenterEnd:Landroidx/glance/layout/Alignment;

.field private static final CenterHorizontally:I

.field private static final CenterStart:Landroidx/glance/layout/Alignment;

.field private static final CenterVertically:I

.field public static final Companion:Landroidx/glance/layout/Alignment$Companion;

.field private static final End:I

.field private static final Start:I

.field private static final Top:I

.field private static final TopCenter:Landroidx/glance/layout/Alignment;

.field private static final TopEnd:Landroidx/glance/layout/Alignment;

.field private static final TopStart:Landroidx/glance/layout/Alignment;


# instance fields
.field private final horizontal:I

.field private final vertical:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/glance/layout/Alignment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/layout/Alignment$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/glance/layout/Alignment;

    .line 10
    .line 11
    sget-object v2, Landroidx/glance/layout/Alignment$Horizontal;->Companion:Landroidx/glance/layout/Alignment$Horizontal$Companion;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getStart-PGIyAqw()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Landroidx/glance/layout/Alignment$Vertical;->Companion:Landroidx/glance/layout/Alignment$Vertical$Companion;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getTop-mnfRV0w()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/k;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/glance/layout/Alignment;->TopStart:Landroidx/glance/layout/Alignment;

    .line 27
    .line 28
    new-instance v0, Landroidx/glance/layout/Alignment;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getCenterHorizontally-PGIyAqw()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getTop-mnfRV0w()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/k;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/glance/layout/Alignment;->TopCenter:Landroidx/glance/layout/Alignment;

    .line 42
    .line 43
    new-instance v0, Landroidx/glance/layout/Alignment;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getEnd-PGIyAqw()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getTop-mnfRV0w()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/k;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/glance/layout/Alignment;->TopEnd:Landroidx/glance/layout/Alignment;

    .line 57
    .line 58
    new-instance v0, Landroidx/glance/layout/Alignment;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getStart-PGIyAqw()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/k;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/glance/layout/Alignment;->CenterStart:Landroidx/glance/layout/Alignment;

    .line 72
    .line 73
    new-instance v0, Landroidx/glance/layout/Alignment;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getCenterHorizontally-PGIyAqw()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/k;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Landroidx/glance/layout/Alignment;->Center:Landroidx/glance/layout/Alignment;

    .line 87
    .line 88
    new-instance v0, Landroidx/glance/layout/Alignment;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getEnd-PGIyAqw()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/k;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Landroidx/glance/layout/Alignment;->CenterEnd:Landroidx/glance/layout/Alignment;

    .line 102
    .line 103
    new-instance v0, Landroidx/glance/layout/Alignment;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getStart-PGIyAqw()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getBottom-mnfRV0w()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/k;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Landroidx/glance/layout/Alignment;->BottomStart:Landroidx/glance/layout/Alignment;

    .line 117
    .line 118
    new-instance v0, Landroidx/glance/layout/Alignment;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getCenterHorizontally-PGIyAqw()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getBottom-mnfRV0w()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/k;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Landroidx/glance/layout/Alignment;->BottomCenter:Landroidx/glance/layout/Alignment;

    .line 132
    .line 133
    new-instance v0, Landroidx/glance/layout/Alignment;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getEnd-PGIyAqw()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getBottom-mnfRV0w()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/k;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Landroidx/glance/layout/Alignment;->BottomEnd:Landroidx/glance/layout/Alignment;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getTop-mnfRV0w()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sput v0, Landroidx/glance/layout/Alignment;->Top:I

    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sput v0, Landroidx/glance/layout/Alignment;->CenterVertically:I

    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getBottom-mnfRV0w()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sput v0, Landroidx/glance/layout/Alignment;->Bottom:I

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getStart-PGIyAqw()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sput v0, Landroidx/glance/layout/Alignment;->Start:I

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getCenterHorizontally-PGIyAqw()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sput v0, Landroidx/glance/layout/Alignment;->CenterHorizontally:I

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getEnd-PGIyAqw()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sput v0, Landroidx/glance/layout/Alignment;->End:I

    .line 183
    .line 184
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/layout/Alignment;->horizontal:I

    iput p2, p0, Landroidx/glance/layout/Alignment;->vertical:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/layout/Alignment;-><init>(II)V

    return-void
.end method

.method public static final synthetic access$getBottom$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/glance/layout/Alignment;->Bottom:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getBottomCenter$cp()Landroidx/glance/layout/Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/layout/Alignment;->BottomCenter:Landroidx/glance/layout/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBottomEnd$cp()Landroidx/glance/layout/Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/layout/Alignment;->BottomEnd:Landroidx/glance/layout/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBottomStart$cp()Landroidx/glance/layout/Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/layout/Alignment;->BottomStart:Landroidx/glance/layout/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCenter$cp()Landroidx/glance/layout/Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/layout/Alignment;->Center:Landroidx/glance/layout/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCenterEnd$cp()Landroidx/glance/layout/Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/layout/Alignment;->CenterEnd:Landroidx/glance/layout/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCenterHorizontally$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/glance/layout/Alignment;->CenterHorizontally:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getCenterStart$cp()Landroidx/glance/layout/Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/layout/Alignment;->CenterStart:Landroidx/glance/layout/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCenterVertically$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/glance/layout/Alignment;->CenterVertically:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getEnd$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/glance/layout/Alignment;->End:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getStart$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/glance/layout/Alignment;->Start:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTop$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/glance/layout/Alignment;->Top:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTopCenter$cp()Landroidx/glance/layout/Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/layout/Alignment;->TopCenter:Landroidx/glance/layout/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTopEnd$cp()Landroidx/glance/layout/Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/layout/Alignment;->TopEnd:Landroidx/glance/layout/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTopStart$cp()Landroidx/glance/layout/Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/layout/Alignment;->TopStart:Landroidx/glance/layout/Alignment;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/glance/layout/Alignment;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.glance.layout.Alignment"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/glance/layout/Alignment;

    .line 29
    .line 30
    iget v1, p0, Landroidx/glance/layout/Alignment;->horizontal:I

    .line 31
    .line 32
    iget v3, p1, Landroidx/glance/layout/Alignment;->horizontal:I

    .line 33
    .line 34
    invoke-static {v1, v3}, Landroidx/glance/layout/Alignment$Horizontal;->equals-impl0(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget p0, p0, Landroidx/glance/layout/Alignment;->vertical:I

    .line 42
    .line 43
    iget p1, p1, Landroidx/glance/layout/Alignment;->vertical:I

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v0
.end method

.method public final getHorizontal-PGIyAqw()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/layout/Alignment;->horizontal:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVertical-mnfRV0w()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/layout/Alignment;->vertical:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/layout/Alignment;->horizontal:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/layout/Alignment$Horizontal;->hashCode-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Landroidx/glance/layout/Alignment;->vertical:I

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/glance/layout/Alignment$Vertical;->hashCode-impl(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/layout/Alignment;->horizontal:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/layout/Alignment$Horizontal;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Landroidx/glance/layout/Alignment;->vertical:I

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/glance/layout/Alignment$Vertical;->toString-impl(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", vertical="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "Alignment(horizontal="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/constraintlayout/core/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
