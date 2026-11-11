.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$Companion;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u0080\u00012\u00020\u0001:\u0006\u0081\u0001\u0082\u0001\u0080\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u0015\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010.\u001a\u00020\u0010*\u00020,2\u0006\u0010-\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00080\u0010\u001eJM\u00109\u001a\u00020\u00102\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020(2\u0006\u00104\u001a\u00020(2\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001007H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0012J\u0013\u0010<\u001a\u00020\u0008*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008<\u0010=J%\u0010A\u001a\u00020\u00082\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020 0>2\u0006\u0010@\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010D\u001a\u00020\u00082\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020 0>H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ%\u0010H\u001a\u0008\u0012\u0004\u0012\u00020 0>2\u0006\u0010F\u001a\u00020\u00082\u0006\u0010G\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ#\u0010J\u001a\u0008\u0012\u0004\u0012\u00020 0>2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020 0>H\u0002\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010LR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010MR\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010NR\u0016\u0010O\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010@\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010QR\u0016\u0010R\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010S\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010PR\u0016\u0010T\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\u0016\u0010U\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010PR\u0016\u0010V\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010PR\u0016\u0010W\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010PR\u0016\u0010X\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010PR\u0016\u0010Y\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010PR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010ZR\u0016\u0010[\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0016\u0010^\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010\\R\"\u0010d\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010P\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010i\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010\\\u001a\u0004\u0008i\u0010\u000f\"\u0004\u0008j\u0010kR\"\u0010l\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010\\\u001a\u0004\u0008l\u0010\u000f\"\u0004\u0008m\u0010kR\"\u0010n\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010\\\u001a\u0004\u0008n\u0010\u000f\"\u0004\u0008o\u0010kR$\u0010q\u001a\u00020(2\u0006\u0010p\u001a\u00020(8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008q\u0010Q\u001a\u0004\u0008r\u0010sR\"\u0010u\u001a\u00020t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR$\u0010|\u001a\u00020{2\u0006\u0010p\u001a\u00020{8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;",
        "handleType",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;)V",
        "",
        "x",
        "y",
        "",
        "contains",
        "(II)Z",
        "isNotEmpty",
        "()Z",
        "Lrg/z;",
        "setEmpty",
        "()V",
        "Landroid/view/View;",
        "teView",
        "setTeView",
        "(Landroid/view/View;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;",
        "newState",
        "updateMovingState",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;",
        "handleDrawInfo",
        "updateHandle",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)V",
        "isMoving",
        "Landroid/graphics/Point;",
        "touchPoint",
        "getEffectiveTouchPoint",
        "(Landroid/graphics/Point;)Landroid/graphics/Point;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Rect;",
        "defaultRect",
        "createDefaultTouchableAreaRect",
        "(Landroid/graphics/Rect;)Landroid/graphics/Rect;",
        "Landroid/graphics/drawable/RotateDrawable;",
        "degree",
        "setDegree",
        "(Landroid/graphics/drawable/RotateDrawable;I)V",
        "updateRectAndDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "drawable",
        "startBounds",
        "endBounds",
        "startRotation",
        "endRotation",
        "Lkotlin/Function0;",
        "handleAnimationCallback",
        "showHandleAnimation",
        "(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Lfh/a;)V",
        "setScaledParameters",
        "dimenToPixel",
        "(I)I",
        "",
        "targetPoly",
        "drawAreaRect",
        "findHandleVisibleRotationAngle",
        "([Landroid/graphics/Point;Landroid/graphics/Rect;)I",
        "poly",
        "computeAngleOfPoly",
        "([Landroid/graphics/Point;)I",
        "angle",
        "rect",
        "getRotatedRect",
        "(ILandroid/graphics/Rect;)[Landroid/graphics/Point;",
        "getGlobalVisiblePoly",
        "([Landroid/graphics/Point;)[Landroid/graphics/Point;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;",
        "Landroid/graphics/drawable/LayerDrawable;",
        "rotationAngle",
        "I",
        "Landroid/graphics/Rect;",
        "drawableWidth",
        "drawableHeight",
        "scaledDrawableWidth",
        "scaledDrawableHeight",
        "scaledTouchAreaMarginLeft",
        "scaledTouchAreaMarginTop",
        "scaledTouchAreaMarginRight",
        "scaledTouchAreaMarginBottom",
        "Landroid/view/View;",
        "isMagnifyHandle",
        "Z",
        "isLeftToRight",
        "movingState",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;",
        "drawStrategy",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;",
        "isAnimationActive",
        "color",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "isShadowEnabled",
        "setShadowEnabled",
        "(Z)V",
        "isMovingEnabled",
        "setMovingEnabled",
        "isGradientEnabled",
        "setGradientEnabled",
        "value",
        "touchAreaRect",
        "getTouchAreaRect",
        "()Landroid/graphics/Rect;",
        "",
        "scaleFactor",
        "F",
        "getScaleFactor",
        "()F",
        "setScaleFactor",
        "(F)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "selectedChar",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "getSelectedChar",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "Companion",
        "HandleType",
        "MovingState",
        "deepsky-sdk-textextraction-9.0.5_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$Companion;

.field private static final HANDLE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field private color:I

.field private final context:Landroid/content/Context;

.field private drawAreaRect:Landroid/graphics/Rect;

.field private drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

.field private drawable:Landroid/graphics/drawable/LayerDrawable;

.field private drawableHeight:I

.field private drawableWidth:I

.field private final handleType:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;

.field private isAnimationActive:Z

.field private isGradientEnabled:Z

.field private isLeftToRight:Z

.field private isMagnifyHandle:Z

.field private isMovingEnabled:Z

.field private isShadowEnabled:Z

.field private movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

.field private rotationAngle:I

.field private scaleFactor:F

.field private scaledDrawableHeight:I

.field private scaledDrawableWidth:I

.field private scaledTouchAreaMarginBottom:I

.field private scaledTouchAreaMarginLeft:I

.field private scaledTouchAreaMarginRight:I

.field private scaledTouchAreaMarginTop:I

.field private selectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

.field private teView:Landroid/view/View;

.field private touchAreaRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$Companion;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const v3, 0x3e6147ae    # 0.22f

    .line 15
    .line 16
    .line 17
    const/high16 v4, 0x3e800000    # 0.25f

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->HANDLE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->handleType:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawable:Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawAreaRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isLeftToRight:Z

    .line 37
    .line 38
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    .line 41
    .line 42
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;

    .line 43
    .line 44
    invoke-virtual {v2, p2, v1, v0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;->createDrawStrategy(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;ZZ)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    .line 49
    .line 50
    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->textextraction_handle_tint_color:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->color:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isMovingEnabled:Z

    .line 59
    .line 60
    new-instance p2, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->touchAreaRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    const/high16 p2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaleFactor:F

    .line 70
    .line 71
    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult$Companion;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult$Companion;->getEMPTY_CHARACTER()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->selectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    .line 80
    .line 81
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->color:I

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isGradientEnabled:Z

    .line 84
    .line 85
    invoke-interface {p2, p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;->getRotateDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/RotateDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    div-int/lit8 p2, p2, 0x3

    .line 94
    .line 95
    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawableWidth:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    div-int/lit8 p1, p1, 0x3

    .line 102
    .line 103
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawableHeight:I

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/graphics/drawable/RotateDrawable;Lkotlin/jvm/internal/l0;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->showHandleAnimation$lambda$6$lambda$5(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/graphics/drawable/RotateDrawable;Lkotlin/jvm/internal/l0;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isAnimationActive$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isAnimationActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)Lrg/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->updateHandle$lambda$2$lambda$1(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)Lrg/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final computeAngleOfPoly([Landroid/graphics/Point;)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isLeftToRight:Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    .line 8
    .line 9
    aget-object v1, p1, v1

    .line 10
    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->getRotationDegree(Landroid/graphics/Point;Landroid/graphics/Point;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    float-to-int p0, p0

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    .line 20
    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->getRotationDegree(Landroid/graphics/Point;Landroid/graphics/Point;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0
.end method

.method private final createDefaultTouchableAreaRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledTouchAreaMarginLeft:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledTouchAreaMarginTop:I

    .line 11
    .line 12
    sub-int/2addr v2, v3

    .line 13
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledTouchAreaMarginRight:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledTouchAreaMarginBottom:I

    .line 21
    .line 22
    add-int/2addr p1, p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final dimenToPixel(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final findHandleVisibleRotationAngle([Landroid/graphics/Point;Landroid/graphics/Rect;)I
    .locals 12

    .line 1
    const/16 v0, -0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x5a

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xb4

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->teView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->computeAngleOfPoly([Landroid/graphics/Point;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    filled-new-array {v5, v1, v0, v3}, [Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move v10, v4

    .line 51
    :goto_0
    if-ge v10, v9, :cond_1

    .line 52
    .line 53
    aget-object v11, v7, v10

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/2addr v11, p1

    .line 60
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-array p1, v4, [Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-interface {v8, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [Ljava/lang/Integer;

    .line 77
    .line 78
    filled-new-array {v5, v1, v0, v3}, [Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "<this>"

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    array-length v1, p1

    .line 88
    add-int/lit8 v3, v1, 0x4

    .line 89
    .line 90
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, v4, p1, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, [Ljava/lang/Integer;

    .line 101
    .line 102
    array-length v0, p1

    .line 103
    move v1, v4

    .line 104
    :goto_1
    if-ge v1, v0, :cond_4

    .line 105
    .line 106
    aget-object v3, p1, v1

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {p0, v3, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->getRotatedRect(ILandroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {p0, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->getGlobalVisiblePoly([Landroid/graphics/Point;)[Landroid/graphics/Point;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    array-length v7, v5

    .line 121
    move v8, v4

    .line 122
    :goto_2
    if-ge v8, v7, :cond_3

    .line 123
    .line 124
    aget-object v9, v5, v8

    .line 125
    .line 126
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    invoke-virtual {v6, v10, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_2

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    return v3

    .line 143
    :cond_4
    return v2
.end method

.method private final getGlobalVisiblePoly([Landroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->teView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, p1, v3

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Point;

    .line 25
    .line 26
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    aget v7, v0, v2

    .line 29
    .line 30
    add-int/2addr v6, v7

    .line 31
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    aget v7, v0, v7

    .line 35
    .line 36
    add-int/2addr v4, v7

    .line 37
    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-array p1, v2, [Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Landroid/graphics/Point;

    .line 53
    .line 54
    return-object p0
.end method

.method private final getRotatedRect(ILandroid/graphics/Rect;)[Landroid/graphics/Point;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;->getRotatedDefaultRect(ILandroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    new-instance v4, Landroid/graphics/Point;

    .line 21
    .line 22
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    int-to-float v5, v5

    .line 25
    iget v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaleFactor:F

    .line 26
    .line 27
    div-float/2addr v5, v6

    .line 28
    float-to-int v5, v5

    .line 29
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v6

    .line 33
    float-to-int v3, v3

    .line 34
    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-array p0, v1, [Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [Landroid/graphics/Point;

    .line 50
    .line 51
    return-object p0
.end method

.method private final setDegree(Landroid/graphics/drawable/RotateDrawable;I)V
    .locals 0

    .line 1
    int-to-float p0, p2

    .line 2
    const/high16 p2, 0x43b40000    # 360.0f

    .line 3
    .line 4
    div-float/2addr p0, p2

    .line 5
    const/16 p2, 0x2710

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    mul-float/2addr p0, p2

    .line 9
    float-to-int p0, p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setScaledParameters()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isMagnifyHandle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaleFactor:F

    .line 6
    .line 7
    const v1, 0x3f99999a    # 1.2f

    .line 8
    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaleFactor:F

    .line 13
    .line 14
    :goto_0
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_handle_touch_margin_top:I

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->dimenToPixel(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_handle_touch_margin_bottom:I

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->dimenToPixel(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_handle_touch_margin_start:I

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->dimenToPixel(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_handle_touch_margin_end:I

    .line 33
    .line 34
    invoke-direct {p0, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->dimenToPixel(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawableWidth:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    mul-float/2addr v5, v0

    .line 42
    float-to-int v5, v5

    .line 43
    iput v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledDrawableWidth:I

    .line 44
    .line 45
    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawableHeight:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    mul-float/2addr v5, v0

    .line 49
    float-to-int v5, v5

    .line 50
    iput v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledDrawableHeight:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v3, v0

    .line 54
    float-to-int v3, v3

    .line 55
    iput v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledTouchAreaMarginLeft:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    mul-float/2addr v1, v0

    .line 59
    float-to-int v1, v1

    .line 60
    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledTouchAreaMarginTop:I

    .line 61
    .line 62
    int-to-float v1, v4

    .line 63
    mul-float/2addr v1, v0

    .line 64
    float-to-int v1, v1

    .line 65
    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledTouchAreaMarginRight:I

    .line 66
    .line 67
    int-to-float v1, v2

    .line 68
    mul-float/2addr v1, v0

    .line 69
    float-to-int v0, v1

    .line 70
    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledTouchAreaMarginBottom:I

    .line 71
    .line 72
    return-void
.end method

.method private final showHandleAnimation(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Lfh/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/LayerDrawable;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "II",
            "Landroid/view/View;",
            "Lfh/a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.RotateDrawable"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Landroid/graphics/drawable/RotateDrawable;

    .line 13
    .line 14
    new-instance v6, Lkotlin/jvm/internal/l0;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isShadowEnabled:Z

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v9}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    .line 32
    .line 33
    iput-object v0, v6, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    fill-array-data v0, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    new-instance v0, Lj4/a;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v1, p2

    .line 49
    move-object v2, p3

    .line 50
    move v3, p4

    .line 51
    move/from16 v4, p5

    .line 52
    .line 53
    move-object/from16 v8, p6

    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, Lj4/a;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/graphics/drawable/RotateDrawable;Lkotlin/jvm/internal/l0;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$showHandleAnimation$1$2;

    .line 62
    .line 63
    move-object/from16 v1, p7

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$showHandleAnimation$1$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lfh/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->HANDLE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x190

    .line 77
    .line 78
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    iput-boolean v9, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isAnimationActive:Z

    .line 82
    .line 83
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final showHandleAnimation$lambda$6$lambda$5(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/graphics/drawable/RotateDrawable;Lkotlin/jvm/internal/l0;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p8

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p8, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p8

    .line 21
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, p8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->interpolateRect(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p2, p3, p8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->interpolateInt(IIF)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p5, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Landroid/graphics/drawable/RotateDrawable;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p6, p4, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->setDegree(Landroid/graphics/drawable/RotateDrawable;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p5, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/graphics/drawable/RotateDrawable;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-direct {p6, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->setDegree(Landroid/graphics/drawable/RotateDrawable;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p7}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final updateHandle$lambda$2$lambda$1(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)Lrg/z;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->updateRectAndDrawable(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private final updateRectAndDrawable(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledDrawableWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledDrawableHeight:I

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;->getDefaultRect(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;II)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawAreaRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;->getSelectedChar()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawAreaRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->findHandleVisibleRotationAngle([Landroid/graphics/Point;Landroid/graphics/Rect;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->rotationAngle:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawAreaRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->createDefaultTouchableAreaRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->rotationAngle:I

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;->getTouchableAreaRect(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->touchAreaRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->context:Landroid/content/Context;

    .line 48
    .line 49
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->color:I

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isGradientEnabled:Z

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;->getRotateDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/RotateDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->rotationAngle:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->setDegree(Landroid/graphics/drawable/RotateDrawable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawAreaRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isShadowEnabled:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;->getShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/RotateDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->rotationAngle:I

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->setDegree(Landroid/graphics/drawable/RotateDrawable;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawAreaRect:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 92
    .line 93
    filled-new-array {p1, v0}, [Landroid/graphics/drawable/RotateDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v1, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawable:Landroid/graphics/drawable/LayerDrawable;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final contains(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->touchAreaRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawable:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getEffectiveTouchPoint(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    .line 1
    const-string v0, "touchPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawableWidth:I

    .line 9
    .line 10
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawableHeight:I

    .line 11
    .line 12
    invoke-interface {v0, p1, v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;->getEffectiveTouchPoint(Landroid/graphics/Point;II)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getSelectedChar()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->selectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isMoving()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isNotEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawAreaRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final setEmpty()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawAreaRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->touchAreaRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method

.method public final setScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaleFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTeView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->teView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final updateHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)V
    .locals 11

    .line 1
    const-string v0, "handleDrawInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isAnimationActive:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;->getSelectedChar()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->selectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;->isLeftToRight()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isLeftToRight:Z

    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->handleType:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isMovingEnabled:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;->createDrawStrategy(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;ZZ)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->setScaledParameters()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;->getCharForAnimation()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->updateRectAndDrawable(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    .line 49
    .line 50
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledDrawableWidth:I

    .line 51
    .line 52
    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledDrawableHeight:I

    .line 53
    .line 54
    invoke-interface {v0, p1, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;->getDefaultRectForAnimation(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;II)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;->getCharForAnimation()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->findHandleVisibleRotationAngle([Landroid/graphics/Point;Landroid/graphics/Rect;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v9, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->teView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawable:Landroid/graphics/drawable/LayerDrawable;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawAreaRect:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->rotationAngle:I

    .line 79
    .line 80
    new-instance v10, Landroidx/datastore/migrations/a;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-direct {v10, v0, p0, p1}, Landroidx/datastore/migrations/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->showHandleAnimation(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Lfh/a;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;)V
    .locals 1

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isMagnifyHandle:Z

    .line 16
    .line 17
    return-void
.end method
