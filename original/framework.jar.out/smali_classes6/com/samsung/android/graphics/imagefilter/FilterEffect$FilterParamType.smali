.class public Lcom/samsung/android/graphics/imagefilter/FilterEffect$FilterParamType;
.super Ljava/lang/Object;
.source "FilterEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/graphics/imagefilter/FilterEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterParamType"
.end annotation


# static fields
.field public static final blacklist PARAM_BLUR_RADIUS:I = 0x0

.field public static final blacklist PARAM_CURVE_LEVEL:I = 0x2

.field public static final blacklist PARAM_CURVE_MAXX:I = 0x3

.field public static final blacklist PARAM_CURVE_MAXY:I = 0x5

.field public static final blacklist PARAM_CURVE_MINX:I = 0x4

.field public static final blacklist PARAM_CURVE_MINY:I = 0x6

.field public static final blacklist PARAM_DITHER_ENABLE:I = 0x7

.field public static final blacklist PARAM_GRADIENT_BLUR_CONTROL_X1:I = 0x10

.field public static final blacklist PARAM_GRADIENT_BLUR_CONTROL_X2:I = 0x11

.field public static final blacklist PARAM_GRADIENT_BLUR_CONTROL_Y1:I = 0x12

.field public static final blacklist PARAM_GRADIENT_BLUR_CONTROL_Y2:I = 0x13

.field public static final blacklist PARAM_GRADIENT_BLUR_DIRECTION:I = 0xa

.field public static final blacklist PARAM_GRADIENT_BLUR_HEIGHT:I = 0xe

.field public static final blacklist PARAM_GRADIENT_BLUR_MASK_MAP:I = 0xf

.field public static final blacklist PARAM_GRADIENT_BLUR_OPTION:I = 0x14

.field public static final blacklist PARAM_GRADIENT_BLUR_PCT:I = 0xb

.field public static final blacklist PARAM_GRADIENT_BLUR_PIVOT_PCT:I = 0xc

.field public static final blacklist PARAM_GRADIENT_BLUR_WIDTH:I = 0xd

.field public static final blacklist PARAM_GRADIENT_COLOR_ALPHA_PIVOT_PCT:I = 0x2a

.field public static final blacklist PARAM_GRADIENT_COLOR_CONTROL_P1:I = 0x2e

.field public static final blacklist PARAM_GRADIENT_COLOR_CONTROL_P2:I = 0x2f

.field public static final blacklist PARAM_GRADIENT_COLOR_DEGREE:I = 0x2b

.field public static final blacklist PARAM_GRADIENT_COLOR_END_COLOR:I = 0x2d

.field public static final blacklist PARAM_GRADIENT_COLOR_HEIGHT:I = 0x31

.field public static final blacklist PARAM_GRADIENT_COLOR_PCT:I = 0x28

.field public static final blacklist PARAM_GRADIENT_COLOR_PIVOT_PCT:I = 0x29

.field public static final blacklist PARAM_GRADIENT_COLOR_START_COLOR:I = 0x2c

.field public static final blacklist PARAM_GRADIENT_COLOR_WIDTH:I = 0x30

.field public static final blacklist PARAM_OFFSET_DIRECTION:I = 0x1f

.field public static final blacklist PARAM_OFFSET_HEIGHT:I = 0x21

.field public static final blacklist PARAM_OFFSET_PCT:I = 0x1e

.field public static final blacklist PARAM_OFFSET_WIDTH:I = 0x20

.field public static final blacklist PARAM_PROSATURATION:I = 0x1

.field public static final blacklist PARAM_SATURATION:I = 0x8

.field public static final blacklist PARAM_VIBRANCE_AMOUNT:I = 0x32

.field public static final blacklist PARAM_VIBRANCE_MAX_LEVEL:I = 0x34

.field public static final blacklist PARAM_VIBRANCE_MIN_LEVEL:I = 0x33


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
