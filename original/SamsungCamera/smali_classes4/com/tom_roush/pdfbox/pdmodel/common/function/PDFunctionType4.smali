.class public Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType4;
.super Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final OPERATORS:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;


# instance fields
.field private final instructions:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType4;->OPERATORS:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;-><init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getPDStream()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "ISO-8859-1"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;->parse(Ljava/lang/CharSequence;)Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType4;->instructions:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public eval([F)[F
    .locals 5

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ExecutionContext;

    .line 2
    .line 3
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType4;->OPERATORS:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ExecutionContext;-><init>(Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getDomainForInput(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget v3, p1, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v3, v4, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->clipToRange(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ExecutionContext;->getStack()Ljava/util/Stack;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType4;->instructions:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;->execute(Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ExecutionContext;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getNumberOfOutputParameters()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ExecutionContext;->getStack()Ljava/util/Stack;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lt v1, p1, :cond_2

    .line 62
    .line 63
    new-array v1, p1, [F

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    :goto_1
    if-ltz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getRangeForOutput(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ExecutionContext;->popReal()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    aput v3, v1, p1

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0, v3, v4, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->clipToRange(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aput v2, v1, p1

    .line 92
    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-object v1

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, " values but the Range entry indicates that "

    .line 100
    .line 101
    const-string v2, " values be returned."

    .line 102
    .line 103
    const-string v3, "The type 4 function returned "

    .line 104
    .line 105
    invoke-static {v1, p1, v3, v0, v2}, Landroidx/compose/foundation/b;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public getFunctionType()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method
