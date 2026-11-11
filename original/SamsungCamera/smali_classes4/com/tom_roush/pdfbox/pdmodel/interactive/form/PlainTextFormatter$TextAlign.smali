.class final enum Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextAlign"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

.field public static final enum CENTER:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

.field public static final enum JUSTIFY:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

.field public static final enum LEFT:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

.field public static final enum RIGHT:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;


# instance fields
.field private final alignment:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;->LEFT:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    .line 10
    .line 11
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    .line 12
    .line 13
    const-string v2, "CENTER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;->CENTER:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    .line 20
    .line 21
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    .line 22
    .line 23
    const-string v3, "RIGHT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;->RIGHT:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    .line 30
    .line 31
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x4

    .line 35
    const-string v6, "JUSTIFY"

    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;->JUSTIFY:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;->$VALUES:[Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    .line 47
    .line 48
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
    iput p3, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;->alignment:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;
    .locals 5

    .line 2
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;->values()[Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;->getTextAlign()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;->LEFT:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;
    .locals 1

    .line 1
    const-class v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    return-object p0
.end method

.method public static values()[Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;->$VALUES:[Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getTextAlign()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;->alignment:I

    .line 2
    .line 3
    return p0
.end method
