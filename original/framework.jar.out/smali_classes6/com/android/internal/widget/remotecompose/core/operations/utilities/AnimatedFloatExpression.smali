.class public Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;
.super Ljava/lang/Object;
.source "AnimatedFloatExpression.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression$Op;
    }
.end annotation


# static fields
.field static final synthetic blacklist $assertionsDisabled:Z = false

.field public static final blacklist ABS:F

.field public static final blacklist ACOS:F

.field public static final blacklist ADD:F

.field private static final blacklist API_LEVEL6_MAX:I = 0x310032

.field public static final blacklist ASIN:F

.field public static final blacklist ATAN:F

.field public static final blacklist ATAN2:F

.field public static final blacklist A_AVG:F

.field public static final blacklist A_DEREF:F

.field public static final blacklist A_LEN:F

.field public static final blacklist A_LERP:F

.field public static final blacklist A_MAX:F

.field public static final blacklist A_MIN:F

.field public static final blacklist A_SPLINE:F

.field public static final blacklist A_SPLINE_LOOP:F

.field public static final blacklist A_SUM:F

.field public static final blacklist A_SUM_SQR:F

.field public static final blacklist A_SUM_TILL:F

.field public static final blacklist A_SUM_XY:F

.field public static final blacklist CBRT:F

.field public static final blacklist CEIL:F

.field public static final blacklist CHANGE_SIGN:F

.field public static final blacklist CLAMP:F

.field public static final blacklist CMD1:F

.field public static final blacklist CMD2:F

.field public static final blacklist CMD3:F

.field public static final blacklist CMD4:F

.field public static final blacklist COPY_SIGN:F

.field public static final blacklist COS:F

.field public static final blacklist CUBIC:F

.field public static final blacklist DEG:F

.field public static final blacklist DIV:F

.field public static final blacklist DUP:F

.field public static final blacklist END_OP:I = 0x31004f

.field public static final blacklist EXP:F

.field public static final blacklist FLOOR:F

.field private static final blacklist FP_TO_DEG:F = 0.017453292f

.field private static final blacklist FP_TO_RAD:F = 57.29578f

.field public static final blacklist FRACT:F

.field public static final blacklist HYPOT:F

.field public static final blacklist IFELSE:F

.field public static final blacklist INV:F

.field public static final blacklist LAST_OP:I = 0x31004f

.field public static final blacklist LERP:F

.field public static final blacklist LN:F

.field public static final blacklist LOAD_R0:F

.field public static final blacklist LOAD_R1:F

.field public static final blacklist LOAD_R2:F

.field public static final blacklist LOAD_R3:F

.field public static final blacklist LOG:F

.field public static final blacklist LOG2:F

.field public static final blacklist MAD:F

.field public static final blacklist MAX:F

.field public static final blacklist MIN:F

.field public static final blacklist MOD:F

.field public static final blacklist MUL:F

.field public static final blacklist NOISE_FROM:F

.field public static final blacklist NOP:F

.field static final blacklist NO_OF_OPS:[I

.field public static final blacklist OFFSET:I = 0x310000

.field private static final blacklist OP_ABS:I = 0x31000a

.field private static final blacklist OP_ACOS:I = 0x310016

.field private static final blacklist OP_ADD:I = 0x310001

.field private static final blacklist OP_ASIN:I = 0x310015

.field private static final blacklist OP_ATAN:I = 0x310017

.field private static final blacklist OP_ATAN2:I = 0x310018

.field private static final blacklist OP_A_AVG:I = 0x310024

.field private static final blacklist OP_A_DEREF:I = 0x310020

.field private static final blacklist OP_A_LEN:I = 0x310025

.field private static final blacklist OP_A_LERP:I = 0x31004f

.field private static final blacklist OP_A_MAX:I = 0x310021

.field private static final blacklist OP_A_MIN:I = 0x310022

.field private static final blacklist OP_A_SPLINE:I = 0x310026

.field private static final blacklist OP_A_SPLINE_LOOP:I = 0x31004b

.field private static final blacklist OP_A_SUM:I = 0x310023

.field private static final blacklist OP_A_SUM_SQR:I = 0x31004e

.field private static final blacklist OP_A_SUM_TILL:I = 0x31004c

.field private static final blacklist OP_A_SUM_XY:I = 0x31004d

.field private static final blacklist OP_CBRT:I = 0x31001c

.field private static final blacklist OP_CEIL:I = 0x31001f

.field private static final blacklist OP_CHANGE_SIGN:I = 0x310049

.field private static final blacklist OP_CLAMP:I = 0x31001b

.field private static final blacklist OP_COPY_SIGN:I = 0x31000c

.field private static final blacklist OP_COS:I = 0x310013

.field private static final blacklist OP_CUBIC:I = 0x31004a

.field private static final blacklist OP_DEG:I = 0x31001d

.field private static final blacklist OP_DIV:I = 0x310004

.field private static final blacklist OP_DUP:I = 0x31002e

.field private static final blacklist OP_EXP:I = 0x31000d

.field private static final blacklist OP_FIRST_VAR:I = 0x310046

.field private static final blacklist OP_FLOOR:I = 0x31000e

.field private static final blacklist OP_FRACT:I = 0x310035

.field private static final blacklist OP_HYPOT:I = 0x31002f

.field private static final blacklist OP_INV:I = 0x310034

.field private static final blacklist OP_LERP:I = 0x310031

.field private static final blacklist OP_LN:I = 0x310010

.field private static final blacklist OP_LOAD_R0:I = 0x31003c

.field private static final blacklist OP_LOAD_R1:I = 0x31003d

.field private static final blacklist OP_LOAD_R2:I = 0x31003e

.field private static final blacklist OP_LOAD_R3:I = 0x31003f

.field private static final blacklist OP_LOG:I = 0x31000f

.field private static final blacklist OP_LOG2:I = 0x310033

.field private static final blacklist OP_MAD:I = 0x310019

.field private static final blacklist OP_MAX:I = 0x310007

.field private static final blacklist OP_MIN:I = 0x310006

.field private static final blacklist OP_MOD:I = 0x310005

.field private static final blacklist OP_MUL:I = 0x310003

.field private static final blacklist OP_NOISE_FROM:I = 0x310029

.field private static final blacklist OP_NOP:I = 0x310037

.field private static final blacklist OP_PINGPONG:I = 0x310036

.field private static final blacklist OP_POW:I = 0x310008

.field private static final blacklist OP_RAD:I = 0x31001e

.field private static final blacklist OP_RAND:I = 0x310027

.field private static final blacklist OP_RAND_IN_RANGE:I = 0x31002a

.field private static final blacklist OP_RAND_SEED:I = 0x310028

.field private static final blacklist OP_ROUND:I = 0x310011

.field private static final blacklist OP_SECOND_VAR:I = 0x310047

.field private static final blacklist OP_SIGN:I = 0x31000b

.field private static final blacklist OP_SIN:I = 0x310012

.field private static final blacklist OP_SMOOTH_STEP:I = 0x310032

.field private static final blacklist OP_SQRT:I = 0x310009

.field private static final blacklist OP_SQUARE:I = 0x31002d

.field private static final blacklist OP_SQUARE_SUM:I = 0x31002b

.field private static final blacklist OP_STEP:I = 0x31002c

.field private static final blacklist OP_STORE_R0:I = 0x310038

.field private static final blacklist OP_STORE_R1:I = 0x310039

.field private static final blacklist OP_STORE_R2:I = 0x31003a

.field private static final blacklist OP_STORE_R3:I = 0x31003b

.field private static final blacklist OP_SUB:I = 0x310002

.field private static final blacklist OP_SWAP:I = 0x310030

.field private static final blacklist OP_TAN:I = 0x310014

.field private static final blacklist OP_TERNARY_CONDITIONAL:I = 0x31001a

.field private static final blacklist OP_THIRD_VAR:I = 0x310048

.field public static final blacklist PINGPONG:F

.field public static final blacklist POW:F

.field public static final blacklist RAD:F

.field public static final blacklist RAND:F

.field public static final blacklist RAND_IN_RANGE:F

.field public static final blacklist RAND_SEED:F

.field public static final blacklist ROUND:F

.field public static final blacklist SIGN:F

.field public static final blacklist SIN:F

.field public static final blacklist SMOOTH_STEP:F

.field public static final blacklist SQRT:F

.field public static final blacklist SQUARE:F

.field public static final blacklist SQUARE_SUM:F

.field public static final blacklist STEP:F

.field public static final blacklist STORE_R1:F

.field public static final blacklist STORE_R2:F

.field public static final blacklist STORE_R3:F

.field public static final blacklist STORE_RO:F

.field public static final blacklist SUB:F

.field public static final blacklist SWAP:F

.field public static final blacklist TAN:F

.field public static final blacklist VAR1:F

.field public static final blacklist VAR2:F

.field public static final blacklist VAR3:F

.field static blacklist sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sRandom:Ljava/util/Random;


# instance fields
.field blacklist mCollectionsAccess:Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

.field blacklist mEasing:Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/CubicEasing;

.field blacklist mLocalStack:[F

.field private blacklist mR0:F

.field private blacklist mR1:F

.field private blacklist mR2:F

.field private blacklist mR3:F

.field blacklist mSplineMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap<",
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/MonotonicSpline;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mStack:[F

.field blacklist mVar:[F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;-><init>()V

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const v0, 0x310001    # 4.499941E-39f

    .line 35
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->ADD:F

    const v0, 0x310002    # 4.499942E-39f

    .line 38
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->SUB:F

    const v0, 0x310003    # 4.499944E-39f

    .line 41
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->MUL:F

    const v0, 0x310004    # 4.499945E-39f

    .line 44
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->DIV:F

    const v0, 0x310005    # 4.499946E-39f

    .line 47
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->MOD:F

    const v0, 0x310006    # 4.499948E-39f

    .line 50
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->MIN:F

    const v0, 0x310007    # 4.499949E-39f

    .line 53
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->MAX:F

    const v0, 0x310008    # 4.49995E-39f

    .line 56
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->POW:F

    const v0, 0x310009    # 4.499952E-39f

    .line 59
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->SQRT:F

    const v0, 0x31000a    # 4.499953E-39f

    .line 62
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->ABS:F

    const v0, 0x31000b    # 4.499955E-39f

    .line 65
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->SIGN:F

    const v0, 0x31000c    # 4.499956E-39f

    .line 68
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->COPY_SIGN:F

    const v0, 0x31000d    # 4.499958E-39f

    .line 71
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->EXP:F

    const v0, 0x31000e    # 4.499959E-39f

    .line 74
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->FLOOR:F

    const v0, 0x31000f    # 4.49996E-39f

    .line 77
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->LOG:F

    const v0, 0x310010    # 4.499962E-39f

    .line 80
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->LN:F

    const v0, 0x310011    # 4.499963E-39f

    .line 83
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->ROUND:F

    const v0, 0x310012    # 4.499965E-39f

    .line 86
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->SIN:F

    const v0, 0x310013    # 4.499966E-39f

    .line 89
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->COS:F

    const v0, 0x310014    # 4.499967E-39f

    .line 92
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->TAN:F

    const v0, 0x310015    # 4.499969E-39f

    .line 95
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->ASIN:F

    const v0, 0x310016    # 4.49997E-39f

    .line 98
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->ACOS:F

    const v0, 0x310017    # 4.499972E-39f

    .line 101
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->ATAN:F

    const v0, 0x310018    # 4.499973E-39f

    .line 104
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->ATAN2:F

    const v0, 0x310019    # 4.499974E-39f

    .line 107
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->MAD:F

    const v0, 0x31001a    # 4.499976E-39f

    .line 110
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->IFELSE:F

    const v0, 0x31001b    # 4.499977E-39f

    .line 113
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->CLAMP:F

    const v0, 0x31001c    # 4.499979E-39f

    .line 116
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->CBRT:F

    const v0, 0x31001d    # 4.49998E-39f

    .line 119
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->DEG:F

    const v0, 0x31001e    # 4.499981E-39f

    .line 122
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->RAD:F

    const v0, 0x31001f    # 4.499983E-39f

    .line 125
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->CEIL:F

    const v0, 0x310020    # 4.499984E-39f

    .line 129
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->A_DEREF:F

    const v0, 0x310021    # 4.499986E-39f

    .line 132
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->A_MAX:F

    const v0, 0x310022    # 4.499987E-39f

    .line 135
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->A_MIN:F

    const v0, 0x310023    # 4.499988E-39f

    .line 138
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->A_SUM:F

    const v0, 0x310024    # 4.49999E-39f

    .line 141
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->A_AVG:F

    const v0, 0x310025    # 4.499991E-39f

    .line 144
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->A_LEN:F

    const v0, 0x310026    # 4.499993E-39f

    .line 147
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->A_SPLINE:F

    const v0, 0x310027    # 4.499994E-39f

    .line 150
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->RAND:F

    const v0, 0x310028    # 4.499995E-39f

    .line 153
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->RAND_SEED:F

    const v0, 0x310029    # 4.499997E-39f

    .line 156
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->NOISE_FROM:F

    const v0, 0x31002a    # 4.499998E-39f

    .line 159
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->RAND_IN_RANGE:F

    const v0, 0x31002b    # 4.5E-39f

    .line 162
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->SQUARE_SUM:F

    const v0, 0x31002c    # 4.500001E-39f

    .line 165
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->STEP:F

    const v0, 0x31002d    # 4.500002E-39f

    .line 168
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->SQUARE:F

    const v0, 0x31002e    # 4.500004E-39f

    .line 171
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->DUP:F

    const v0, 0x31002f    # 4.500005E-39f

    .line 174
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->HYPOT:F

    const v0, 0x310030    # 4.500007E-39f

    .line 177
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->SWAP:F

    const v0, 0x310031    # 4.500008E-39f

    .line 180
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->LERP:F

    const v0, 0x310032    # 4.50001E-39f

    .line 183
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->SMOOTH_STEP:F

    const v0, 0x310033    # 4.500011E-39f

    .line 188
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->LOG2:F

    const v0, 0x310034    # 4.500012E-39f

    .line 191
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->INV:F

    const v0, 0x310035    # 4.500014E-39f

    .line 194
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->FRACT:F

    const v0, 0x310036    # 4.500015E-39f

    .line 197
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->PINGPONG:F

    const v0, 0x310037    # 4.500016E-39f

    .line 200
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->NOP:F

    const v0, 0x310038    # 4.500018E-39f

    .line 203
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->STORE_RO:F

    const v0, 0x310039    # 4.500019E-39f

    .line 206
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->STORE_R1:F

    const v0, 0x31003a    # 4.50002E-39f

    .line 209
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->STORE_R2:F

    const v0, 0x31003b    # 4.500022E-39f

    .line 212
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->STORE_R3:F

    const v0, 0x31003c    # 4.500023E-39f

    .line 215
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->LOAD_R0:F

    const v0, 0x31003d    # 4.500025E-39f

    .line 217
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->LOAD_R1:F

    const v0, 0x31003e    # 4.500026E-39f

    .line 219
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->LOAD_R2:F

    const v0, 0x31003f    # 4.500028E-39f

    .line 221
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->LOAD_R3:F

    const v0, 0x310040    # 4.500029E-39f

    .line 224
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->CMD1:F

    const v0, 0x310041    # 4.50003E-39f

    .line 226
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->CMD2:F

    const v0, 0x310042    # 4.500032E-39f

    .line 228
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->CMD3:F

    const v0, 0x310043    # 4.500033E-39f

    .line 230
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->CMD4:F

    const v0, 0x310046    # 4.500037E-39f

    .line 236
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->VAR1:F

    const v0, 0x310047    # 4.500039E-39f

    .line 239
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->VAR2:F

    const v0, 0x310048    # 4.50004E-39f

    .line 242
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->VAR3:F

    const v0, 0x310049    # 4.500042E-39f

    .line 245
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->CHANGE_SIGN:F

    const v0, 0x31004a    # 4.500043E-39f

    .line 248
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->CUBIC:F

    const v0, 0x31004b    # 4.500044E-39f

    .line 251
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->A_SPLINE_LOOP:F

    const v0, 0x31004c    # 4.500046E-39f

    .line 254
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->A_SUM_TILL:F

    const v0, 0x31004d    # 4.500047E-39f

    .line 257
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->A_SUM_XY:F

    const v0, 0x31004e    # 4.500049E-39f

    .line 260
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->A_SUM_SQR:F

    const v0, 0x31004f    # 4.50005E-39f

    .line 263
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->A_LERP:F

    .line 463
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "NOP"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "+"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "-"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "*"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "/"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "%"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "min"

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 470
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "max"

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "pow"

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "sqrt"

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "abs"

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "sign"

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "copySign"

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "exp"

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "floor"

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "log"

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "ln"

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "round"

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "sin"

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "cos"

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "tan"

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "asin"

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "acos"

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "atan"

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "atan2"

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "mad"

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "ifElse"

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "clamp"

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "cbrt"

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "deg"

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "rad"

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "ceil"

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "A_DEREF"

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "A_MAX"

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "A_MIN"

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 499
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "A_SUM"

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 500
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "A_AVG"

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 501
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "A_LEN"

    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 502
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "A_SPLINE"

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "RAND"

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 504
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "RAND_SEED"

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 506
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "noise_from"

    const/16 v2, 0x29

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 507
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "rand_in_range"

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 508
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "square_sum"

    const/16 v2, 0x2b

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "step"

    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "square"

    const/16 v2, 0x2d

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 511
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "dup"

    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 512
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "hypot"

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "swap"

    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "lerp"

    const/16 v2, 0x31

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 515
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "smooth_step"

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "log2"

    const/16 v2, 0x33

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "inv"

    const/16 v2, 0x34

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 518
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "fract"

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 519
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "ping_pong"

    const/16 v2, 0x36

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "nop"

    const/16 v2, 0x37

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 521
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "store0"

    const/16 v2, 0x38

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 522
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "store1"

    const/16 v2, 0x39

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 523
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "store2"

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 524
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "store3"

    const/16 v2, 0x3b

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 525
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "load0"

    const/16 v2, 0x3c

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "load1"

    const/16 v2, 0x3d

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 527
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "load2"

    const/16 v2, 0x3e

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string/jumbo v1, "load3"

    const/16 v2, 0x3f

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 530
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "a[0]"

    const/16 v2, 0x46

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "a[1]"

    const/16 v2, 0x47

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 532
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "a[2]"

    const/16 v2, 0x48

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "change_sign"

    const/16 v2, 0x49

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "cubic"

    const/16 v2, 0x4a

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "a_spline_loop"

    const/16 v2, 0x4b

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "a_sum_till"

    const/16 v2, 0x4c

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "a_sum_xy"

    const/16 v2, 0x4d

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 538
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "a_sum_sqr"

    const/16 v2, 0x4e

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 539
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "a_lerp"

    const/16 v2, 0x4f

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x41

    .line 635
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->NO_OF_OPS:[I

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
        0x1
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x5
        0x2
        0x2
        0x2
        0x1
        0x2
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 273
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    const/16 v1, 0x80

    .line 274
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mLocalStack:[F

    .line 275
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mVar:[F

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mEasing:Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/CubicEasing;

    .line 280
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mSplineMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    return-void
.end method

.method public static blacklist asNan(I)F
    .locals 1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    or-int/2addr p0, v0

    .line 665
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static blacklist fromNaN(F)I
    .locals 1

    .line 672
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v0, 0x7fffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static blacklist getMaxOpForLevel(I)I
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const p0, 0x31004f    # 4.50005E-39f

    return p0

    :cond_0
    const p0, 0x310032    # 4.50001E-39f

    return p0
.end method

.method private blacklist getSplineValue(IF)F
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mSplineMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/MonotonicSpline;

    .line 301
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mCollectionsAccess:Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    invoke-interface {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;->getFloats(I)[F

    move-result-object v1

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/MonotonicSpline;->getArray()[F

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 304
    invoke-virtual {v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/MonotonicSpline;->getPos(F)F

    move-result p0

    return p0

    .line 308
    :cond_0
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/MonotonicSpline;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/MonotonicSpline;-><init>([F[F)V

    .line 309
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mSplineMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-virtual {v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/MonotonicSpline;->getPos(F)F

    move-result p0

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

.method public static blacklist isMathOperator(F)Z
    .locals 2

    .line 317
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 318
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result v0

    .line 321
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isDataVariable(F)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/high16 p0, 0x310000    # 4.49994E-39f

    if-le v0, p0, :cond_1

    const p0, 0x31004f    # 4.50005E-39f

    if-gt v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static blacklist toMathName(F)Ljava/lang/String;
    .locals 1

    .line 548
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result p0

    const/high16 v0, 0x310000    # 4.49994E-39f

    sub-int/2addr p0, v0

    .line 549
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static blacklist toString([FI)Ljava/lang/String;
    .locals 7

    .line 588
    aget v0, p0, p1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 589
    aget v0, p0, p1

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result v0

    const/high16 v1, 0x310000    # 4.49994E-39f

    sub-int/2addr v0, v1

    .line 590
    sget-object v1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->NO_OF_OPS:[I

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

    .line 612
    :cond_0
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->infix(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0x1

    .line 614
    invoke-static {p0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->toString([FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, 0x2

    .line 616
    invoke-static {p0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->toString([FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v2

    .line 618
    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->toString([FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 621
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {v6, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    .line 623
    invoke-static {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->toString([FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x2

    .line 625
    invoke-static {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->toString([FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v2

    .line 627
    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->toString([FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 596
    :cond_2
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->infix(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, p1, 0x1

    .line 598
    invoke-static {p0, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->toString([FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    .line 599
    invoke-virtual {v3, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v6

    .line 601
    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->toString([FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 604
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {v2, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    .line 606
    invoke-static {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->toString([FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v6

    .line 608
    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->toString([FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 594
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sNames:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {v5, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v4

    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->toString([FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 592
    :cond_5
    const-string/jumbo p0, "nop"

    return-object p0

    .line 632
    :cond_6
    :goto_0
    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist toString([F[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 558
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_5

    .line 559
    aget v2, p0, v1

    .line 560
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 561
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->isMathOperator(F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 562
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->toMathName(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 564
    :cond_0
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result v2

    const/high16 v3, 0x200000

    if-le v2, v3, :cond_1

    .line 566
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

    .line 567
    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 572
    aget-object v3, p1, v1

    if-eqz v3, :cond_3

    .line 573
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    aget-object v3, p1, v1

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 575
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 578
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 581
    :cond_4
    :goto_2
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 583
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist eval(Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;[FI)F
    .locals 4

    .line 398
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mLocalStack:[F

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mLocalStack:[F

    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    .line 400
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mCollectionsAccess:Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    const/4 p1, -0x1

    .line 416
    :goto_0
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    if-ge v1, p3, :cond_2

    .line 404
    aget p2, p2, v1

    .line 405
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result v0

    const/high16 v2, 0x700000

    and-int/2addr v2, v0

    const/high16 v3, 0x200000

    if-eq v2, v3, :cond_0

    .line 408
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->opEval(II)I

    move-result p1

    goto :goto_1

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p1, p1, 0x1

    aput p2, v0, p1

    goto :goto_1

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p1, p1, 0x1

    aput p2, v0, p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 416
    :cond_2
    aget p0, p2, p1

    return p0
.end method

.method public varargs blacklist eval(Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;[FI[F)F
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mLocalStack:[F

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mLocalStack:[F

    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    .line 369
    iput-object p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mVar:[F

    .line 370
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mCollectionsAccess:Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    const/4 p1, -0x1

    .line 386
    :goto_0
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    if-ge v1, p3, :cond_2

    .line 374
    aget p2, p2, v1

    .line 375
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 376
    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result p4

    const/high16 v0, 0x700000

    and-int/2addr v0, p4

    const/high16 v2, 0x200000

    if-eq v0, v2, :cond_0

    .line 378
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->opEval(II)I

    move-result p1

    goto :goto_1

    .line 380
    :cond_0
    iget-object p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p1, p1, 0x1

    aput p2, p4, p1

    goto :goto_1

    .line 383
    :cond_1
    iget-object p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p1, p1, 0x1

    aput p2, p4, p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 386
    :cond_2
    aget p0, p2, p1

    return p0
.end method

.method public varargs blacklist eval([FI[F)F
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mLocalStack:[F

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mLocalStack:[F

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    .line 430
    iput-object p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mVar:[F

    const/4 p1, -0x1

    .line 440
    :goto_0
    iget-object p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    if-ge v1, p2, :cond_1

    .line 433
    aget p3, p3, v1

    .line 434
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    invoke-static {p3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->opEval(II)I

    move-result p1

    goto :goto_1

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p1, p1, 0x1

    aput p3, v0, p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 440
    :cond_1
    aget p0, p3, p1

    return p0
.end method

.method public varargs blacklist eval([F[F)F
    .locals 2

    .line 342
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    .line 343
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mVar:[F

    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 345
    :goto_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 346
    aget v0, v0, p2

    .line 347
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->opEval(II)I

    move-result p1

    goto :goto_1

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p1, p1, 0x1

    aput v0, v1, p1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 353
    :cond_1
    aget p0, v0, p1

    return p0
.end method

.method public varargs blacklist evalDB([F[F)F
    .locals 4

    .line 447
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    .line 448
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mVar:[F

    .line 451
    array-length p2, p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget v2, p1, v1

    .line 452
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 453
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->opEval(II)I

    move-result v0

    goto :goto_1

    .line 455
    :cond_0
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 v0, v0, 0x1

    aput v2, v3, v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 458
    :cond_1
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p0, p0, v0

    return p0
.end method

.method blacklist opEval(II)I
    .locals 6

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    .line 1125
    :pswitch_1
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 v0, p1, -0x1

    aget p2, p2, v0

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result p2

    .line 1127
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mCollectionsAccess:Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    invoke-interface {v1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;->getFloats(I)[F

    move-result-object p2

    .line 1128
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p1, p0, p1

    array-length v1, p2

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int v1, p1

    if-gez v1, :cond_0

    .line 1131
    aget p1, p2, v2

    aput p1, p0, v0

    goto :goto_0

    .line 1132
    :cond_0
    array-length v2, p2

    sub-int/2addr v2, v4

    if-lt v1, v2, :cond_1

    .line 1133
    array-length p1, p2

    sub-int/2addr p1, v4

    aget p1, p2, p1

    aput p1, p0, v0

    goto :goto_0

    :cond_1
    int-to-float v2, v1

    sub-float/2addr p1, v2

    .line 1136
    aget v2, p2, v1

    add-int/2addr v1, v4

    aget p2, p2, v1

    sub-float/2addr p2, v2

    mul-float/2addr p1, p2

    add-float/2addr v2, p1

    aput v2, p0, v0

    :goto_0
    return v0

    .line 1114
    :pswitch_2
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p2, p1

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result p2

    .line 1116
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mCollectionsAccess:Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    invoke-interface {v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;->getFloats(I)[F

    move-result-object p2

    .line 1118
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_2

    .line 1119
    aget v0, p2, v2

    mul-float/2addr v0, v0

    add-float/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1122
    :cond_2
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aput v3, p0, p1

    return p1

    .line 1102
    :pswitch_3
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 v0, p1, -0x1

    aget p2, p2, v0

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result p2

    .line 1103
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p1, v1, p1

    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result p1

    .line 1105
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mCollectionsAccess:Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    invoke-interface {v1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;->getFloats(I)[F

    move-result-object p2

    .line 1106
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mCollectionsAccess:Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    invoke-interface {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;->getFloats(I)[F

    move-result-object p1

    .line 1108
    :goto_2
    array-length v1, p2

    if-ge v2, v1, :cond_3

    .line 1109
    aget v1, p2, v2

    aget v4, p1, v2

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1111
    :cond_3
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aput v3, p0, v0

    return v0

    .line 1092
    :pswitch_4
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 v0, p1, -0x1

    aget p2, p2, v0

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result p2

    .line 1094
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p1, v1, p1

    float-to-int p1, p1

    :goto_3
    if-gt v2, p1, :cond_4

    .line 1097
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mCollectionsAccess:Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    invoke-interface {v1, p2, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;->getFloatValue(II)F

    move-result v1

    add-float/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1099
    :cond_4
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aput v3, p0, v0

    return v0

    .line 1085
    :pswitch_5
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 v0, p1, -0x1

    aget p2, p2, v0

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result p2

    .line 1086
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p1, v2, p1

    float-to-int v4, p1

    int-to-float v4, v4

    sub-float/2addr p1, v4

    cmpg-float v3, p1, v3

    if-gez v3, :cond_5

    add-float/2addr p1, v1

    .line 1089
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->getSplineValue(IF)F

    move-result p0

    aput p0, v2, v0

    return v0

    .line 1073
    :pswitch_6
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 v0, p1, -0x4

    aget v1, p2, v0

    add-int/lit8 v2, p1, -0x3

    .line 1074
    aget v2, p2, v2

    add-int/lit8 v3, p1, -0x2

    .line 1075
    aget v3, p2, v3

    add-int/lit8 v4, p1, -0x1

    .line 1076
    aget v4, p2, v4

    .line 1077
    aget p1, p2, p1

    .line 1078
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mEasing:Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/CubicEasing;

    if-nez p2, :cond_6

    .line 1079
    new-instance p2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/CubicEasing;

    invoke-direct {p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/CubicEasing;-><init>()V

    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mEasing:Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/CubicEasing;

    .line 1081
    :cond_6
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mEasing:Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/CubicEasing;

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/CubicEasing;->setup(FFFF)V

    .line 1082
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mEasing:Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/CubicEasing;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/CubicEasing;->get(F)F

    move-result p0

    aput p0, p2, v0

    return v0

    .line 1070
    :pswitch_7
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    neg-float p2, p2

    aput p2, p0, p1

    return p1

    .line 1067
    :pswitch_8
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/2addr p1, v4

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mVar:[F

    const/4 v0, 0x2

    aget p0, p0, v0

    aput p0, p2, p1

    return p1

    .line 1064
    :pswitch_9
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/2addr p1, v4

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mVar:[F

    aget p0, p0, v4

    aput p0, p2, p1

    return p1

    .line 1061
    :pswitch_a
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/2addr p1, v4

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mVar:[F

    aget p0, p0, v2

    aput p0, p2, p1

    return p1

    .line 1058
    :pswitch_b
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/2addr p1, v4

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mR3:F

    aput p0, p2, p1

    return p1

    .line 1055
    :pswitch_c
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/2addr p1, v4

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mR2:F

    aput p0, p2, p1

    return p1

    .line 1052
    :pswitch_d
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/2addr p1, v4

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mR1:F

    aput p0, p2, p1

    return p1

    .line 1049
    :pswitch_e
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/2addr p1, v4

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mR0:F

    aput p0, p2, p1

    return p1

    .line 1046
    :pswitch_f
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p2, p1

    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mR3:F

    sub-int/2addr p1, v4

    return p1

    .line 1043
    :pswitch_10
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p2, p1

    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mR2:F

    sub-int/2addr p1, v4

    return p1

    .line 1040
    :pswitch_11
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p2, p1

    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mR1:F

    sub-int/2addr p1, v4

    return p1

    .line 1037
    :pswitch_12
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p2, p1

    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mR0:F

    sub-int/2addr p1, v4

    return p1

    .line 1030
    :pswitch_13
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    mul-float/2addr v0, p2

    sub-int/2addr p1, v4

    .line 1031
    aget v1, p0, p1

    rem-float/2addr v1, v0

    cmpg-float p2, v1, p2

    if-gez p2, :cond_7

    goto :goto_4

    :cond_7
    sub-float v1, v0, v1

    .line 1032
    :goto_4
    aput v1, p0, p1

    return p1

    .line 1027
    :pswitch_14
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    float-to-int v0, p2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    aput p2, p0, p1

    return p1

    .line 1024
    :pswitch_15
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    div-float/2addr v1, p2

    aput v1, p0, p1

    return p1

    .line 1021
    :pswitch_16
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr p2, v0

    aput p2, p0, p1

    return p1

    .line 1008
    :pswitch_17
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p2, p1, -0x2

    aget v2, p0, p2

    add-int/lit8 v4, p1, -0x1

    .line 1009
    aget v4, p0, v4

    .line 1010
    aget p1, p0, p1

    cmpg-float v5, v2, p1

    if-gez v5, :cond_8

    .line 1012
    aput v3, p0, p2

    goto :goto_5

    :cond_8
    cmpl-float v3, v2, v4

    if-lez v3, :cond_9

    .line 1014
    aput v1, p0, p2

    goto :goto_5

    :cond_9
    sub-float/2addr v2, p1

    sub-float/2addr v4, p1

    div-float/2addr v2, v4

    mul-float p1, v2, v2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr p1, v1

    .line 1017
    aput p1, p0, p2

    :goto_5
    return p2

    .line 1002
    :pswitch_18
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p2, p1, -0x2

    aget v0, p0, p2

    add-int/lit8 v1, p1, -0x1

    .line 1003
    aget v1, p0, v1

    .line 1004
    aget p1, p0, p1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 1005
    aput v0, p0, p2

    return p2

    .line 997
    :pswitch_19
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p2, p1, -0x1

    aget v0, p0, p2

    .line 998
    aget v1, p0, p1

    aput v1, p0, p2

    .line 999
    aput v0, p0, p1

    return p1

    .line 994
    :pswitch_1a
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p2, p1, -0x1

    aget v0, p0, p2

    float-to-double v0, v0

    aget p1, p0, p1

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    aput p1, p0, p2

    return p2

    .line 991
    :pswitch_1b
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p2, p1, 0x1

    aget p1, p0, p1

    aput p1, p0, p2

    return p2

    .line 988
    :pswitch_1c
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    mul-float/2addr p2, p2

    aput p2, p0, p1

    return p1

    .line 985
    :pswitch_1d
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p2, p1, -0x1

    aget v0, p0, p2

    aget p1, p0, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_a

    goto :goto_6

    :cond_a
    move v1, v3

    :goto_6
    aput v1, p0, p2

    return p2

    .line 982
    :pswitch_1e
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p2, p1, -0x1

    aget v0, p0, p2

    mul-float/2addr v0, v0

    aget p1, p0, p1

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    aput v0, p0, p2

    return p2

    .line 976
    :pswitch_1f
    sget-object p2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sRandom:Ljava/util/Random;

    if-nez p2, :cond_b

    .line 977
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    sput-object p2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sRandom:Ljava/util/Random;

    .line 979
    :cond_b
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget v1, p0, p1

    add-int/lit8 v2, p1, -0x1

    aget p0, p0, v2

    sub-float/2addr v1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    aput v0, p2, p1

    return p1

    .line 967
    :pswitch_20
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p2, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    shl-int/lit8 v0, p2, 0xd

    xor-int/2addr p2, v0

    .line 969
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    mul-int v0, p2, p2

    mul-int/lit16 v0, v0, 0x3d73

    const v2, 0xc0ae5

    add-int/2addr v0, v2

    mul-int/2addr p2, v0

    const v0, 0x5208dd0d

    add-int/2addr p2, v0

    const v0, 0x7fffffff

    and-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x4e800000

    div-float/2addr p2, v0

    sub-float/2addr v1, p2

    aput v1, p0, p1

    return p1

    .line 955
    :pswitch_21
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p0, p0, p1

    cmpl-float p2, p0, v3

    if-nez p2, :cond_c

    .line 957
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    sput-object p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sRandom:Ljava/util/Random;

    goto :goto_7

    .line 959
    :cond_c
    sget-object p2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sRandom:Ljava/util/Random;

    if-nez p2, :cond_d

    .line 960
    new-instance p2, Ljava/util/Random;

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    sput-object p2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sRandom:Ljava/util/Random;

    goto :goto_7

    .line 962
    :cond_d
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p2, v0, v1}, Ljava/util/Random;->setSeed(J)V

    :goto_7
    sub-int/2addr p1, v4

    return p1

    .line 948
    :pswitch_22
    sget-object p2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sRandom:Ljava/util/Random;

    if-nez p2, :cond_e

    .line 949
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    sput-object p2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sRandom:Ljava/util/Random;

    .line 951
    :cond_e
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/2addr p1, v4

    sget-object p2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->sRandom:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    aput p2, p0, p1

    return p1

    .line 943
    :pswitch_23
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 v0, p1, -0x1

    aget p2, p2, v0

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result p2

    .line 944
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p1, v1, p1

    invoke-direct {p0, p2, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->getSplineValue(IF)F

    move-result p0

    aput p0, v1, v0

    return v0

    .line 937
    :pswitch_24
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p2, p1

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result p2

    .line 939
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mCollectionsAccess:Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    invoke-interface {p0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;->getListLength(I)I

    move-result p0

    int-to-float p0, p0

    aput p0, v0, p1

    return p1

    .line 926
    :pswitch_25
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p2, p1

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result p2

    .line 928
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mCollectionsAccess:Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    invoke-interface {v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;->getFloats(I)[F

    move-result-object p2

    .line 930
    :goto_8
    array-length v0, p2

    if-ge v2, v0, :cond_f

    .line 931
    aget v0, p2, v2

    add-float/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 933
    :cond_f
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    array-length p2, p2

    int-to-float p2, p2

    div-float/2addr v3, p2

    aput v3, p0, p1

    return p1

    .line 915
    :pswitch_26
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p2, p1

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result p2

    .line 917
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mCollectionsAccess:Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    invoke-interface {v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;->getFloats(I)[F

    move-result-object p2

    .line 919
    :goto_9
    array-length v0, p2

    if-ge v2, v0, :cond_10

    .line 920
    aget v0, p2, v2

    add-float/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 922
    :cond_10
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aput v3, p0, p1

    return p1

    .line 901
    :pswitch_27
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p2, p1

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result p2

    .line 903
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mCollectionsAccess:Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    invoke-interface {v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;->getFloats(I)[F

    move-result-object p2

    .line 904
    array-length v0, p2

    if-nez v0, :cond_11

    goto/16 :goto_d

    .line 907
    :cond_11
    aget v0, p2, v2

    .line 908
    :goto_a
    array-length v1, p2

    if-ge v4, v1, :cond_12

    .line 909
    aget v1, p2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 911
    :cond_12
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aput v0, p0, p1

    return p1

    .line 890
    :pswitch_28
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p2, p1

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result p2

    .line 892
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mCollectionsAccess:Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    invoke-interface {v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;->getFloats(I)[F

    move-result-object p2

    .line 893
    aget v0, p2, v2

    .line 894
    :goto_b
    array-length v1, p2

    if-ge v4, v1, :cond_13

    .line 895
    aget v1, p2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 897
    :cond_13
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aput v0, p0, p1

    return p1

    .line 884
    :pswitch_29
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 v0, p1, -0x1

    aget p2, p2, v0

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->fromNaN(F)I

    move-result p2

    .line 886
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mCollectionsAccess:Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    aget p1, v1, p1

    float-to-int p1, p1

    invoke-interface {p0, p2, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;->getFloatValue(II)F

    move-result p0

    aput p0, v1, v0

    return v0

    .line 880
    :pswitch_2a
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    aput p2, p0, p1

    return p1

    .line 876
    :pswitch_2b
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    const v0, 0x3c8efa35

    mul-float/2addr p2, v0

    aput p2, p0, p1

    return p1

    .line 872
    :pswitch_2c
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    const v0, 0x42652ee1

    mul-float/2addr p2, v0

    aput p2, p0, p1

    return p1

    .line 868
    :pswitch_2d
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    float-to-double v0, p2

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p2, v0

    aput p2, p0, p1

    return p1

    .line 864
    :pswitch_2e
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 v0, p1, -0x2

    aget v1, p2, v0

    aget v2, p2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    sub-int/2addr p1, v4

    aget p0, p0, p1

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    aput p0, p2, v0

    return v0

    .line 860
    :pswitch_2f
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p2, p1, -0x2

    aget v0, p0, p1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_14

    sub-int/2addr p1, v4

    aget p1, p0, p1

    goto :goto_c

    :cond_14
    aget p1, p0, p2

    :goto_c
    aput p1, p0, p2

    return p2

    .line 856
    :pswitch_30
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p2, p1, -0x2

    aget v0, p0, p1

    sub-int/2addr p1, v4

    aget p1, p0, p1

    aget v1, p0, p2

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    aput v0, p0, p2

    return p2

    .line 852
    :pswitch_31
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p2, p1, -0x1

    aget v0, p0, p2

    float-to-double v0, v0

    aget p1, p0, p1

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p1, v0

    aput p1, p0, p2

    return p2

    .line 848
    :pswitch_32
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float p2, v0

    aput p2, p0, p1

    return p1

    .line 844
    :pswitch_33
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float p2, v0

    aput p2, p0, p1

    return p1

    .line 840
    :pswitch_34
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float p2, v0

    aput p2, p0, p1

    return p1

    .line 836
    :pswitch_35
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p2, v0

    aput p2, p0, p1

    return p1

    .line 832
    :pswitch_36
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p2, v0

    aput p2, p0, p1

    return p1

    .line 828
    :pswitch_37
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p2, v0

    aput p2, p0, p1

    return p1

    .line 824
    :pswitch_38
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    aput p2, p0, p1

    return p1

    .line 820
    :pswitch_39
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p2, v0

    aput p2, p0, p1

    return p1

    .line 816
    :pswitch_3a
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float p2, v0

    aput p2, p0, p1

    return p1

    .line 812
    :pswitch_3b
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p2, v0

    aput p2, p0, p1

    return p1

    .line 808
    :pswitch_3c
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p2, v0

    aput p2, p0, p1

    return p1

    .line 804
    :pswitch_3d
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p2, p1, -0x1

    aget v0, p0, p2

    aget p1, p0, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p1

    aput p1, p0, p2

    return p2

    .line 800
    :pswitch_3e
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    aput p2, p0, p1

    return p1

    .line 796
    :pswitch_3f
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    aput p2, p0, p1

    return p1

    .line 792
    :pswitch_40
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    aget p2, p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    aput p2, p0, p1

    return p1

    .line 788
    :pswitch_41
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p2, p1, -0x1

    aget v0, p0, p2

    float-to-double v0, v0

    aget p1, p0, p1

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    aput p1, p0, p2

    return p2

    .line 784
    :pswitch_42
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p2, p1, -0x1

    aget v0, p0, p2

    aget p1, p0, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, p0, p2

    return p2

    .line 780
    :pswitch_43
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p2, p1, -0x1

    aget v0, p0, p2

    aget p1, p0, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aput p1, p0, p2

    return p2

    .line 776
    :pswitch_44
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p2, p1, -0x1

    aget v0, p0, p2

    aget p1, p0, p1

    rem-float/2addr v0, p1

    aput v0, p0, p2

    return p2

    .line 772
    :pswitch_45
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p2, p1, -0x1

    aget v0, p0, p2

    aget p1, p0, p1

    div-float/2addr v0, p1

    aput v0, p0, p2

    return p2

    .line 768
    :pswitch_46
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p2, p1, -0x1

    aget v0, p0, p2

    aget p1, p0, p1

    mul-float/2addr v0, p1

    aput v0, p0, p2

    return p2

    .line 764
    :pswitch_47
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p2, p1, -0x1

    aget v0, p0, p2

    aget p1, p0, p1

    sub-float/2addr v0, p1

    aput v0, p0, p2

    return p2

    .line 760
    :pswitch_48
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->mStack:[F

    add-int/lit8 p2, p1, -0x1

    aget v0, p0, p2

    aget p1, p0, p1

    add-float/2addr v0, p1

    aput v0, p0, p2

    return p2

    :goto_d
    return p1

    :pswitch_data_0
    .packed-switch 0x310001
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
