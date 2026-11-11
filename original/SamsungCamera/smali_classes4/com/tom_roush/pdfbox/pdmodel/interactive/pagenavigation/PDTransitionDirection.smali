.class public enum Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

.field public static final enum BOTTOM_TO_TOP:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

.field public static final enum LEFT_TO_RIGHT:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

.field public static final enum NONE:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

.field public static final enum RIGHT_TO_LEFT:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

.field public static final enum TOP_LEFT_TO_BOTTOM_RIGHT:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

.field public static final enum TOP_TO_BOTTOM:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;


# instance fields
.field private final degrees:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 2
    .line 3
    const-string v1, "LEFT_TO_RIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->LEFT_TO_RIGHT:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 10
    .line 11
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x5a

    .line 15
    .line 16
    const-string v5, "BOTTOM_TO_TOP"

    .line 17
    .line 18
    invoke-direct {v1, v5, v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->BOTTOM_TO_TOP:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 22
    .line 23
    move v3, v2

    .line 24
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/16 v5, 0xb4

    .line 28
    .line 29
    const-string v6, "RIGHT_TO_LEFT"

    .line 30
    .line 31
    invoke-direct {v2, v6, v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->RIGHT_TO_LEFT:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 35
    .line 36
    move v4, v3

    .line 37
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/16 v6, 0x10e

    .line 41
    .line 42
    const-string v7, "TOP_TO_BOTTOM"

    .line 43
    .line 44
    invoke-direct {v3, v7, v5, v6}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->TOP_TO_BOTTOM:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 48
    .line 49
    move v5, v4

    .line 50
    new-instance v4, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const/16 v7, 0x13b

    .line 54
    .line 55
    const-string v8, "TOP_LEFT_TO_BOTTOM_RIGHT"

    .line 56
    .line 57
    invoke-direct {v4, v8, v6, v7}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->TOP_LEFT_TO_BOTTOM_RIGHT:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 61
    .line 62
    move v6, v5

    .line 63
    new-instance v5, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection$1;

    .line 64
    .line 65
    const-string v7, "NONE"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection$1;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->NONE:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->$VALUES:[Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->degrees:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->$VALUES:[Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCOSBase()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 2

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->degrees:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
