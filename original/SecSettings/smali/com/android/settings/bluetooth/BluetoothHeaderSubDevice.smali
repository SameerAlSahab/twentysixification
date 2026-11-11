.class public final Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;
.super Landroid/widget/LinearLayout;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u000cR.\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u000e\u001a\u0004\u0018\u00010!8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "chargingState",
        "",
        "setCharging",
        "(Z)V",
        "",
        "value",
        "batteryLevel",
        "I",
        "getBatteryLevel",
        "()I",
        "setBatteryLevel",
        "(I)V",
        "Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType;",
        "subDeviceType",
        "Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType;",
        "getSubDeviceType",
        "()Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType;",
        "setSubDeviceType",
        "(Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType;)V",
        "showText",
        "Z",
        "getShowText",
        "()Z",
        "setShowText",
        "Landroid/graphics/drawable/Drawable;",
        "image",
        "Landroid/graphics/drawable/Drawable;",
        "getImage",
        "()Landroid/graphics/drawable/Drawable;",
        "setImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "SubDeviceType",
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
.field public batteryLevel:I

.field public image:Landroid/graphics/drawable/Drawable;

.field public showText:Z

.field public subDeviceType:Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->batteryLevel:I

    sget-object p2, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType$Main;->INSTANCE:Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType$Main;

    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->subDeviceType:Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->showText:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e007e

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getBatteryLevel()I
    .locals 0

    iget p0, p0, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->batteryLevel:I

    return p0
.end method

.method public final getImage()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->image:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getShowText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->showText:Z

    return p0
.end method

.method public final getSubDeviceType()Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->subDeviceType:Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType;

    return-object p0
.end method

.method public final setBatteryLevel(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->batteryLevel:I

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->updateBatteryUi()V

    return-void
.end method

.method public final setCharging(Z)V
    .locals 1

    const v0, 0x7f0b0207

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->setCharging(Z)V

    return-void
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->image:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b0207

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setShowText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->showText:Z

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->updateBatteryUi()V

    return-void
.end method

.method public final setSubDeviceType(Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->subDeviceType:Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->updateBatteryUi()V

    return-void
.end method

.method public final updateBatteryUi()V
    .locals 10

    const v0, 0x7f0b0207

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;

    iget v1, p0, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->batteryLevel:I

    invoke-virtual {v0, v1}, Lcom/android/settings/bluetooth/BluetoothBatteryIndicator;->setBatteryLevel(I)V

    iget v0, p0, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->batteryLevel:I

    const v1, 0x7f0b09d7

    if-ltz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->showText:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p0, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->batteryLevel:I

    invoke-static {v0}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->subDeviceType:Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType;

    sget-object v4, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType$Left;->INSTANCE:Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType$Left;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType$Main;->INSTANCE:Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType$Main;

    sget-object v7, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType$Right;->INSTANCE:Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType$Right;

    sget-object v8, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType$Case;->INSTANCE:Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType$Case;

    if-eqz v5, :cond_1

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v5, 0x7f150907

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v5, 0x7f15091a

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v5, 0x7f150981

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice;->subDeviceType:Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v2, 0x7f150905

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v2, 0x7f150918

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v2, 0x7f15097f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v2, 0x7f150908

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_8
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
