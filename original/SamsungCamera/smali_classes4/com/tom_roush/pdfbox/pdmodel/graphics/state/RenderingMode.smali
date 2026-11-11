.class public final enum Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

.field public static final enum FILL:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

.field public static final enum FILL_CLIP:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

.field public static final enum FILL_STROKE:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

.field public static final enum FILL_STROKE_CLIP:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

.field public static final enum NEITHER:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

.field public static final enum NEITHER_CLIP:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

.field public static final enum STROKE:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

.field public static final enum STROKE_CLIP:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

.field private static final VALUES:[Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 2
    .line 3
    const-string v1, "FILL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->FILL:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 10
    .line 11
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 12
    .line 13
    const-string v2, "STROKE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->STROKE:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 20
    .line 21
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 22
    .line 23
    const-string v3, "FILL_STROKE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->FILL_STROKE:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 30
    .line 31
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 32
    .line 33
    const-string v4, "NEITHER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->NEITHER:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 40
    .line 41
    new-instance v4, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 42
    .line 43
    const-string v5, "FILL_CLIP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->FILL_CLIP:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 50
    .line 51
    new-instance v5, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 52
    .line 53
    const-string v6, "STROKE_CLIP"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->STROKE_CLIP:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 60
    .line 61
    new-instance v6, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 62
    .line 63
    const-string v7, "FILL_STROKE_CLIP"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->FILL_STROKE_CLIP:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 70
    .line 71
    new-instance v7, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 72
    .line 73
    const-string v8, "NEITHER_CLIP"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->NEITHER_CLIP:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->$VALUES:[Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 86
    .line 87
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->values()[Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->VALUES:[Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 92
    .line 93
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
    iput p3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->VALUES:[Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;
    .locals 1

    .line 1
    const-class v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->$VALUES:[Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public isClip()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->FILL_CLIP:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->STROKE_CLIP:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->FILL_STROKE_CLIP:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->NEITHER_CLIP:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public isFill()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->FILL:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->FILL_STROKE:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->FILL_CLIP:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->FILL_STROKE_CLIP:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public isStroke()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->STROKE:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->FILL_STROKE:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->STROKE_CLIP:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->FILL_STROKE_CLIP:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
