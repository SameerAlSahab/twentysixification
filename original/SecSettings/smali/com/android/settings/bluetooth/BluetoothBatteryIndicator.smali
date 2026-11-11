.class public final Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;
.super Landroid/view/View;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getBatteryStatusColor",
        "()I",
        "getBatteryIconColor",
        "value",
        "batteryLevel",
        "I",
        "getBatteryLevel",
        "setBatteryLevel",
        "(I)V",
        "",
        "charging",
        "Z",
        "getCharging",
        "()Z",
        "setCharging",
        "(Z)V",
        "Landroid/graphics/drawable/Drawable;",
        "deviceIcon",
        "Landroid/graphics/drawable/Drawable;",
        "getDeviceIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setDeviceIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final backgroundColor:I

.field public final batteryIconBackgroundRect:Landroid/graphics/RectF;

.field public final batteryIconBackgroundSize:F

.field public batteryIconColor:I

.field public final batteryIconHeight:F

.field public final batteryIconRect:Landroid/graphics/RectF;

.field public final batteryIconWidth:F

.field public batteryLevel:I

.field public batteryMeterColorFilter:Landroid/graphics/ColorFilter;

.field public final batteryMeterDrawable:Lcom/android/settingslib/graph/ThemedBatteryDrawable;

.field public batteryStatusColor:I

.field public final boltPath:Landroid/graphics/Path;

.field public final boltPathBound:Landroid/graphics/RectF;

.field public charging:Z

.field public final chargingIconHeight:F

.field public final chargingIconPaint:Landroid/graphics/Paint;

.field public final chargingIconRect:Landroid/graphics/RectF;

.field public final chargingIconWidth:F

.field public deviceIcon:Landroid/graphics/drawable/Drawable;

.field public final deviceIconBackgroundRect:Landroid/graphics/RectF;

.field public final deviceIconRect:Landroid/graphics/RectF;

.field public final deviceIconSize:F

.field public final iconBackgroundPaint:Landroid/graphics/Paint;

.field public final progressPaint:Landroid/graphics/Paint;

.field public final ringBackgroundPaint:Landroid/graphics/Paint;

.field public final ringRect:Landroid/graphics/RectF;

.field public final strokePadding:F

.field public final strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->ringBackgroundPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->iconBackgroundPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v4, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->chargingIconPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->progressPaint:Landroid/graphics/Paint;

    const p3, -0x777778

    iput p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->backgroundColor:I

    const p3, -0xff0100

    iput p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryStatusColor:I

    iput p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconColor:I

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->ringRect:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIconRect:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIconBackgroundRect:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundRect:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconRect:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->chargingIconRect:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->boltPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->boltPathBound:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->strokeWidth:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0700d5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIconSize:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0700d0

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundSize:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0700d2

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconWidth:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0700d1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconHeight:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0700d4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->chargingIconWidth:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0700d3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->chargingIconHeight:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0700d6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->strokePadding:F

    const v1, 0x7f060e1e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->backgroundColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1040375

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    new-instance p3, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    const/4 v4, 0x0

    invoke-direct {p3, p1, v4}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryMeterDrawable:Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryStatusColor:I

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 302
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBatteryIconColor()I
    .locals 4

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->charging:Z

    const v1, 0x7f060d9e

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryLevel:I

    const/16 v2, 0x33

    if-gt v2, v0, :cond_1

    const/16 v3, 0x65

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x14

    if-gt v1, v0, :cond_2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060d9f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_2
    const/4 v2, 0x1

    if-gt v2, v0, :cond_3

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060d9d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060e0b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private final getBatteryStatusColor()I
    .locals 4

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->charging:Z

    const v1, 0x7f060d9b

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryLevel:I

    const/16 v2, 0x33

    if-gt v2, v0, :cond_1

    const/16 v3, 0x65

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x14

    if-gt v1, v0, :cond_2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060d9c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_2
    const/4 v2, 0x1

    if-gt v2, v0, :cond_3

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060d9a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_3
    iget p0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->backgroundColor:I

    return p0
.end method

.method public static toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method


# virtual methods
.method public final getBatteryLevel()I
    .locals 0

    iget p0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryLevel:I

    return p0
.end method

.method public final getCharging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->charging:Z

    return p0
.end method

.method public final getDeviceIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->progressPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryStatusColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->chargingIconPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryLevel:I

    const/high16 v7, 0x40000000    # 2.0f

    if-ltz v2, :cond_0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v5, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundSize:F

    div-float/2addr v5, v7

    iget v6, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->strokePadding:F

    add-float/2addr v5, v6

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v8, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundSize:F

    div-float/2addr v8, v7

    invoke-virtual {v3, v4, v5, v8, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->ringRect:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->ringBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x43960000    # 300.0f

    const/high16 v4, 0x43960000    # 300.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryLevel:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43960000    # 300.0f

    mul-float v4, v1, v2

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->ringRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->progressPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->iconBackgroundPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->backgroundColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v7

    iget-object v8, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->iconBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v2}, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIconRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget v2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryLevel:I

    if-ltz v2, :cond_8

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->iconBackgroundPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryStatusColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v7

    iget-object v6, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->iconBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->charging:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->boltPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->chargingIconPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryMeterDrawable:Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    const-string v4, "batteryMeterDrawable"

    if-eqz v2, :cond_7

    iget v5, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryLevel:I

    invoke-virtual {v2, v5}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->setBatteryLevel(I)V

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryMeterDrawable:Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    if-eqz v2, :cond_6

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryMeterColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryMeterDrawable:Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    iget-object v5, v2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lcom/android/settingslib/graph/ThemedBatteryDrawable$$ExternalSyntheticLambda0;

    new-instance v6, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;

    invoke-direct {v6, v5}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lcom/android/settingslib/graph/ThemedBatteryDrawable$$ExternalSyntheticLambda0;)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v5, v2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lcom/android/settingslib/graph/ThemedBatteryDrawable$$ExternalSyntheticLambda0;

    new-instance v6, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;

    invoke-direct {v6, v5}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lcom/android/settingslib/graph/ThemedBatteryDrawable$$ExternalSyntheticLambda0;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryMeterDrawable:Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v0, "batteryMeterColorFilter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_8
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundSize:F

    iget p4, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->strokeWidth:F

    sub-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    int-to-float v0, p1

    int-to-float p2, p2

    sub-float v1, p2, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, p4

    iget v1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->strokeWidth:F

    div-float/2addr v1, p4

    sub-float/2addr v0, v1

    div-int/lit8 p1, p1, 0x2

    add-float/2addr p2, p3

    div-float/2addr p2, p4

    iget-object p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->ringRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float v1, p1, v0

    sub-float v2, p2, v0

    add-float v3, p1, v0

    add-float/2addr p2, v0

    invoke-virtual {p3, v1, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIconBackgroundRect:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->ringRect:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->strokeWidth:F

    div-float v3, v1, p4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->strokePadding:F

    add-float/2addr v3, v0

    iget v4, p3, Landroid/graphics/RectF;->top:F

    div-float v5, v1, p4

    add-float/2addr v5, v4

    add-float/2addr v5, v0

    iget v4, p3, Landroid/graphics/RectF;->right:F

    div-float v6, v1, p4

    sub-float/2addr v4, v6

    sub-float/2addr v4, v0

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v1, p4

    sub-float/2addr p3, v1

    sub-float/2addr p3, v0

    invoke-virtual {p2, v3, v5, v4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIconRect:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIconSize:F

    div-float/2addr v0, p4

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIconSize:F

    div-float/2addr v1, p4

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIconSize:F

    div-float/2addr v3, p4

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v4, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIconSize:F

    div-float/2addr v4, p4

    add-float/2addr v4, v1

    invoke-virtual {p2, p3, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundRect:Landroid/graphics/RectF;

    iget p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundSize:F

    div-float v0, p3, p4

    sub-float v0, p1, v0

    div-float v1, p3, p4

    sub-float v1, v2, v1

    div-float v3, p3, p4

    add-float/2addr v3, p1

    div-float/2addr p3, p4

    add-float/2addr p3, v2

    invoke-virtual {p2, v0, v1, v3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconWidth:F

    div-float/2addr p3, p4

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconHeight:F

    div-float/2addr v0, p4

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconWidth:F

    div-float/2addr v1, p4

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconHeight:F

    div-float/2addr v2, p4

    add-float/2addr v2, v0

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->chargingIconRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->chargingIconWidth:F

    div-float/2addr p3, p4

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->chargingIconHeight:F

    div-float/2addr v0, p4

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->chargingIconWidth:F

    div-float/2addr v1, p4

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->chargingIconHeight:F

    div-float/2addr v2, p4

    add-float/2addr v2, v0

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->boltPath:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->boltPathBound:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->boltPathBound:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->chargingIconRect:Landroid/graphics/RectF;

    sget-object p4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->boltPath:Landroid/graphics/Path;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->updateColors()V

    return-void
.end method

.method public final setBatteryLevel(I)V
    .locals 1

    const/16 v0, 0x64

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryLevel:I

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->updateColors()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCharging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->charging:Z

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->updateColors()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDeviceIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->deviceIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final updateColors()V
    .locals 3

    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->getBatteryStatusColor()I

    move-result v0

    iput v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryStatusColor:I

    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->getBatteryIconColor()I

    move-result v0

    iput v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconColor:I

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryIconColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->batteryMeterColorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method
