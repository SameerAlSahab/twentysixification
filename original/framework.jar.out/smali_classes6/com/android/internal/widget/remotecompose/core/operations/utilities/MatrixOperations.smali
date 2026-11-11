.class public Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;
.super Ljava/lang/Object;
.source "MatrixOperations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations$Op;
    }
.end annotation


# static fields
.field public static final blacklist IDENTITY:F

.field public static final blacklist LAST_OP:I = 0x320036

.field public static final blacklist MUL:F

.field static final blacklist NO_OF_OPS:[I

.field public static final blacklist OFFSET:I = 0x320000

.field private static final blacklist OP_IDENTITY:I = 0x320001

.field private static final blacklist OP_MUL:I = 0x32000f

.field private static final blacklist OP_PROJECTION:I = 0x320012

.field private static final blacklist OP_ROT_AXIS:I = 0x320011

.field private static final blacklist OP_ROT_PZ:I = 0x320010

.field private static final blacklist OP_ROT_X:I = 0x320002

.field private static final blacklist OP_ROT_Y:I = 0x320003

.field private static final blacklist OP_ROT_Z:I = 0x320004

.field private static final blacklist OP_SCALE2:I = 0x32000d

.field private static final blacklist OP_SCALE3:I = 0x32000e

.field private static final blacklist OP_SCALE_X:I = 0x32000a

.field private static final blacklist OP_SCALE_Y:I = 0x32000b

.field private static final blacklist OP_SCALE_Z:I = 0x32000c

.field private static final blacklist OP_TRANSLATE2:I = 0x320008

.field private static final blacklist OP_TRANSLATE3:I = 0x320009

.field private static final blacklist OP_TRANSLATE_X:I = 0x320005

.field private static final blacklist OP_TRANSLATE_Y:I = 0x320006

.field private static final blacklist OP_TRANSLATE_Z:I = 0x320007

.field public static final blacklist PROJECTION:F

.field public static final blacklist ROT_AXIS:F

.field public static final blacklist ROT_PZ:F

.field public static final blacklist ROT_X:F

.field public static final blacklist ROT_Y:F

.field public static final blacklist ROT_Z:F

.field public static final blacklist SCALE2:F

.field public static final blacklist SCALE3:F

.field public static final blacklist SCALE_X:F

.field public static final blacklist SCALE_Y:F

.field public static final blacklist SCALE_Z:F

.field public static final blacklist TRANSLATE2:F

.field public static final blacklist TRANSLATE3:F

.field public static final blacklist TRANSLATE_X:F

.field public static final blacklist TRANSLATE_Y:F

.field public static final blacklist TRANSLATE_Z:F

.field static blacklist sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field blacklist mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

.field blacklist mMatrixIndex:I

.field blacklist mStack:[F

.field blacklist mTmpMatrix:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

.field blacklist mVar:[F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    const v0, 0x320001

    .line 28
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->IDENTITY:F

    const v0, 0x320002

    .line 31
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->ROT_X:F

    const v0, 0x320003

    .line 34
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->ROT_Y:F

    const v0, 0x320004

    .line 37
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->ROT_Z:F

    const v0, 0x320005

    .line 40
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->TRANSLATE_X:F

    const v0, 0x320006

    .line 43
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->TRANSLATE_Y:F

    const v0, 0x320007

    .line 46
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->TRANSLATE_Z:F

    const v0, 0x320008

    .line 49
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->TRANSLATE2:F

    const v0, 0x320009

    .line 52
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->TRANSLATE3:F

    const v0, 0x32000a

    .line 55
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->SCALE_X:F

    const v0, 0x32000b

    .line 58
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->SCALE_Y:F

    const v0, 0x32000c

    .line 61
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->SCALE_Z:F

    const v0, 0x32000d

    .line 64
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->SCALE2:F

    const v0, 0x32000e

    .line 67
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->SCALE3:F

    const v0, 0x32000f

    .line 70
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->MUL:F

    const v0, 0x320010

    .line 73
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->ROT_PZ:F

    const v0, 0x320011

    .line 76
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->ROT_AXIS:F

    const v0, 0x320012

    .line 79
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->PROJECTION:F

    .line 90
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;-><init>()V

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    .line 170
    const-string v1, "NOP"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "IDENTITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "ROT_X"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "ROT_Y"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "ROT_Z"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "TRANSLATE_X"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "TRANSLATE_Y"

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "TRANSLATE_Z"

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "TRANSLATE2"

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "TRANSLATE_3"

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "SCALE_X"

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "SCALE_Y"

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "SCALE_Z"

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "SCALE2"

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "SCALE3"

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "MUL"

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "ROT_PZ"

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "ROT_AXIS"

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "PROJECTION"

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x27

    .line 290
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->NO_OF_OPS:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x3
        0x3
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 92
    new-array v0, v0, [Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    .line 93
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mTmpMatrix:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    const/4 v0, 0x0

    move v1, v0

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 98
    new-instance v3, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;-><init>(II)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_0
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mStack:[F

    .line 104
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mVar:[F

    return-void
.end method

.method public static blacklist asNan(I)F
    .locals 1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    or-int/2addr p0, v0

    .line 320
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static blacklist fromNaN(F)I
    .locals 1

    .line 330
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v0, 0x7fffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static blacklist getMaxOpForLevel(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const p0, 0x320036

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static blacklist infix(I)Z
    .locals 1

    const/4 v0, 0x6

    if-lt p0, v0, :cond_1

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist isOperator(F)Z
    .locals 2

    .line 131
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->fromNaN(F)I

    move-result v0

    .line 135
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isDataVariable(F)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/high16 p0, 0x320000

    if-le v0, p0, :cond_1

    const p0, 0x320036

    if-gt v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static blacklist toMathName(F)Ljava/lang/String;
    .locals 1

    .line 199
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->fromNaN(F)I

    move-result p0

    const/high16 v0, 0x320000

    sub-int/2addr p0, v0

    .line 200
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static blacklist toString([FI)Ljava/lang/String;
    .locals 7

    .line 243
    aget v0, p0, p1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    aget v0, p0, p1

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->fromNaN(F)I

    move-result v0

    const/high16 v1, 0x320000

    sub-int/2addr v0, v1

    .line 245
    sget-object v1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->NO_OF_OPS:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    const-string v2, ") "

    const-string v3, "("

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const-string v4, ")"

    const-string v5, ", "

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 267
    :cond_0
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->infix(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0x1

    .line 269
    invoke-static {p0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->toString([FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, 0x2

    .line 271
    invoke-static {p0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->toString([FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v2

    .line 273
    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->toString([FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 276
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {v6, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    .line 278
    invoke-static {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->toString([FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x2

    .line 280
    invoke-static {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->toString([FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v2

    .line 282
    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->toString([FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 251
    :cond_2
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->infix(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, p1, 0x1

    .line 253
    invoke-static {p0, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->toString([FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    .line 254
    invoke-virtual {v3, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v6

    .line 256
    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->toString([FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 259
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {v2, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    .line 261
    invoke-static {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->toString([FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v6

    .line 263
    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->toString([FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 249
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {v5, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v4

    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->toString([FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 247
    :cond_5
    const-string/jumbo p0, "nop"

    return-object p0

    .line 287
    :cond_6
    :goto_0
    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist toString([F[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 213
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_5

    .line 214
    aget v2, p0, v1

    .line 215
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 216
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->isOperator(F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 217
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->toMathName(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 219
    :cond_0
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->fromNaN(F)I

    move-result v2

    const/high16 v3, 0x200000

    if-le v2, v3, :cond_1

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0xfffff

    and-int/2addr v2, v4

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 227
    aget-object v3, p1, v1

    if-eqz v3, :cond_3

    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    aget-object v3, p1, v1

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 233
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 236
    :cond_4
    :goto_2
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs blacklist eval([F[F)Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;
    .locals 2

    .line 155
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mStack:[F

    .line 156
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mVar:[F

    const/4 p1, 0x0

    .line 157
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    .line 158
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->setIdentity()V

    move p2, p1

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mStack:[F

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 160
    aget v0, v0, p2

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->fromNaN(F)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->opEval(II)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 165
    :cond_1
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    aget-object p0, p0, p1

    return-object p0
.end method

.method blacklist opEval(II)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    return-void

    .line 414
    :pswitch_0
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    aget-object p2, p2, v0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mStack:[F

    add-int/lit8 v0, p1, -0x4

    aget v0, p0, v0

    add-int/lit8 v1, p1, -0x3

    aget v1, p0, v1

    add-int/lit8 v2, p1, -0x2

    aget v2, p0, v2

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-virtual {p2, v0, v1, v2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->projection(FFFF)V

    return-void

    .line 410
    :pswitch_1
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    aget-object p2, p2, v0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mStack:[F

    add-int/lit8 v0, p1, -0x3

    aget v0, p0, v0

    add-int/lit8 v1, p1, -0x2

    aget v1, p0, v1

    add-int/lit8 v2, p1, -0x1

    aget v2, p0, v2

    add-int/lit8 p1, p1, -0x4

    aget p0, p0, p1

    invoke-virtual {p2, v0, v1, v2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->rotateAroundAxis(FFFF)V

    return-void

    .line 406
    :pswitch_2
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    aget-object p2, p2, v0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mStack:[F

    add-int/lit8 v0, p1, -0x2

    aget v0, p0, v0

    add-int/lit8 v1, p1, -0x1

    aget v1, p0, v1

    add-int/lit8 p1, p1, -0x3

    aget p0, p0, p1

    invoke-virtual {p2, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->rotateZ(FFF)V

    return-void

    .line 401
    :pswitch_3
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    add-int/lit8 v0, p2, -0x1

    aget-object v0, p1, v0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mTmpMatrix:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    invoke-static {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->multiply(Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;)V

    .line 402
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mTmpMatrix:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    invoke-virtual {p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->copyFrom(Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;)V

    .line 403
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    return-void

    .line 398
    :pswitch_4
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    aget-object p2, p2, v0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mStack:[F

    add-int/lit8 v0, p1, -0x3

    aget v0, p0, v0

    add-int/lit8 v1, p1, -0x2

    aget v1, p0, v1

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-virtual {p2, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->setScale(FFF)V

    return-void

    .line 395
    :pswitch_5
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    aget-object p2, p2, v0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mStack:[F

    add-int/lit8 v0, p1, -0x2

    aget v0, p0, v0

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-virtual {p2, v0, p0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->setScale(FFF)V

    return-void

    .line 392
    :pswitch_6
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    aget-object p2, p2, v1

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mStack:[F

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-virtual {p2, v0, v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->setScale(FFF)V

    return-void

    .line 389
    :pswitch_7
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    aget-object p2, p2, v1

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mStack:[F

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-virtual {p2, v0, p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->setScale(FFF)V

    return-void

    .line 386
    :pswitch_8
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    aget-object p2, p2, v1

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mStack:[F

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-virtual {p2, p0, v0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->setScale(FFF)V

    return-void

    .line 383
    :pswitch_9
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    aget-object p2, p2, v0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mStack:[F

    add-int/lit8 v0, p1, -0x3

    aget v0, p0, v0

    add-int/lit8 v1, p1, -0x2

    aget v1, p0, v1

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-virtual {p2, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->translate(FFF)V

    return-void

    .line 380
    :pswitch_a
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    aget-object p2, p2, v0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mStack:[F

    add-int/lit8 v0, p1, -0x2

    aget v0, p0, v0

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-virtual {p2, v0, p0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->translate(FFF)V

    return-void

    .line 377
    :pswitch_b
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    aget-object p2, p2, v0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mStack:[F

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-virtual {p2, v1, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->translate(FFF)V

    return-void

    .line 374
    :pswitch_c
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    aget-object p2, p2, v0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mStack:[F

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-virtual {p2, v1, p0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->translate(FFF)V

    return-void

    .line 371
    :pswitch_d
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    aget-object p2, p2, v0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mStack:[F

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-virtual {p2, p0, v1, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->translate(FFF)V

    return-void

    .line 368
    :pswitch_e
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    aget-object p2, p2, v0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mStack:[F

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-virtual {p2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->rotateZ(F)V

    return-void

    .line 365
    :pswitch_f
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    aget-object p2, p2, v0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mStack:[F

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-virtual {p2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->rotateY(F)V

    return-void

    .line 362
    :pswitch_10
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    aget-object p2, p2, v0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mStack:[F

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-virtual {p2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->rotateX(F)V

    return-void

    .line 359
    :pswitch_11
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrices:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->mMatrixIndex:I

    aget-object p0, p1, p2

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->setIdentity()V

    return-void

    :pswitch_data_0
    .packed-switch 0x320001
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
