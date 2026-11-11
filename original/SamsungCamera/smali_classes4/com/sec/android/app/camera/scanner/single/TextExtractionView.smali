.class public Lcom/sec/android/app/camera/scanner/single/TextExtractionView;
.super Landroid/view/View;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final s:Landroid/net/Uri;

.field public static final t:Ljava/util/EnumMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

.field public c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

.field public d:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelper;

.field public e:Lo0/h;

.field public f:Landroid/os/Handler;

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:F

.field public o:[I

.field public final p:[I

.field public q:Z

.field public final r:Lja/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.resource://com.sec.android.app.camera/drawable/scan_ic_on"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    const-string v0, "android.resource://com.sec.android.app.camera/drawable/ic_translate"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->s:Landroid/net/Uri;

    .line 13
    .line 14
    new-instance v0, Ljava/util/EnumMap;

    .line 15
    .line 16
    const-class v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->t:Ljava/util/EnumMap;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->g:F

    .line 6
    .line 7
    iput p2, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->h:F

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p2, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->n:F

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    new-array v0, p2, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->o:[I

    .line 17
    .line 18
    new-array p2, p2, [I

    .line 19
    .line 20
    iput-object p2, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->p:[I

    .line 21
    .line 22
    new-instance p2, Lja/e;

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->r:Lja/e;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->TRANSLATE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 34
    .line 35
    sget-object p1, Ll9/b2;->DOCUMENT_SCAN_CAPSULE_TYPE_TRANSLATE:Ll9/b2;

    .line 36
    .line 37
    sget-object p2, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->t:Ljava/util/EnumMap;

    .line 38
    .line 39
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ADD_TO_NOTE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 43
    .line 44
    sget-object p1, Ll9/b2;->DOCUMENT_SCAN_CAPSULE_TYPE_ADD_TO_NOTE:Ll9/b2;

    .line 45
    .line 46
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->COPY_ALL:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 50
    .line 51
    sget-object p1, Ll9/b2;->DOCUMENT_SCAN_CAPSULE_TYPE_COPY_ALL:Ll9/b2;

    .line 52
    .line 53
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->SHARE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 57
    .line 58
    sget-object p1, Ll9/b2;->DOCUMENT_SCAN_CAPSULE_TYPE_SHARE:Ll9/b2;

    .line 59
    .line 60
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->WALLET_COUPON:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 64
    .line 65
    sget-object p1, Ll9/b2;->DOCUMENT_SCAN_CAPSULE_TYPE_WALLET_COUPON:Ll9/b2;

    .line 66
    .line 67
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->WALLET_BOARDING_PASS:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 71
    .line 72
    sget-object p1, Ll9/b2;->DOCUMENT_SCAN_CAPSULE_TYPE_WALLET_BOARDING_PASS:Ll9/b2;

    .line 73
    .line 74
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_WEBSITE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 78
    .line 79
    sget-object p1, Ll9/b2;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_WEBSITE:Ll9/b2;

    .line 80
    .line 81
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_CALL:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 85
    .line 86
    sget-object p1, Ll9/b2;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_CALL:Ll9/b2;

    .line 87
    .line 88
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_SEND_MESSAGE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 92
    .line 93
    sget-object p1, Ll9/b2;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_MESSAGE:Ll9/b2;

    .line 94
    .line 95
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_ADD_CONTACT:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 99
    .line 100
    sget-object p1, Ll9/b2;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_ADD_CONTACT:Ll9/b2;

    .line 101
    .line 102
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_EMAIL:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 106
    .line 107
    sget-object p1, Ll9/b2;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_EMAIL:Ll9/b2;

    .line 108
    .line 109
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_ADD_EVENT:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 113
    .line 114
    sget-object p1, Ll9/b2;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_ADD_EVENT:Ll9/b2;

    .line 115
    .line 116
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_ADD_REMINDER:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 120
    .line 121
    sget-object p1, Ll9/b2;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_ADD_REMINDER:Ll9/b2;

    .line 122
    .line 123
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_CONVERT_UNIT:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 127
    .line 128
    sget-object p1, Ll9/b2;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_CONVERT:Ll9/b2;

    .line 129
    .line 130
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_MAP:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 134
    .line 135
    sget-object p1, Ll9/b2;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_MAP:Ll9/b2;

    .line 136
    .line 137
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_BANK_ACCOUNT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 141
    .line 142
    sget-object p1, Ll9/b2;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_BANK_ACCOUNT_NUMBER:Ll9/b2;

    .line 143
    .line 144
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private setScaleFactor(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "setScaleFactor : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TextExtractionView"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setScaleFactor(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget v1, v0, p1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    new-instance v4, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v5, v5

    .line 24
    mul-float/2addr v5, v1

    .line 25
    add-float/2addr v5, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-float v6, v6

    .line 31
    mul-float/2addr v6, v1

    .line 32
    add-float/2addr v6, v3

    .line 33
    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v2, v3

    .line 48
    sub-float/2addr v1, v2

    .line 49
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v4, v3

    .line 59
    sub-float/2addr v2, v4

    .line 60
    aget p1, v0, p1

    .line 61
    .line 62
    iput p1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->n:F

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->n:F

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->n:F

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->n:F

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->setScaleFactor(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public getTextExtraction()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->l:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->drawSelection(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setParentLocation([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->o:[I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleState(Z)V
    .locals 2

    .line 1
    const-string v0, "TextExtractionView"

    .line 2
    .line 3
    const-string v1, "setScaleState : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setOnScaleState(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setTextExtractionCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->q:Z

    .line 2
    .line 3
    return-void
.end method
