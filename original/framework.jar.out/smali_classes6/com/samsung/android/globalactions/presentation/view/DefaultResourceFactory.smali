.class public Lcom/samsung/android/globalactions/presentation/view/DefaultResourceFactory;
.super Ljava/lang/Object;
.source "DefaultResourceFactory.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I
    .locals 0

    .line 8
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ITEM_LIST:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_0

    const p0, 0x10205a2

    return p0

    .line 9
    :cond_0
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ITEM_LIST_LAND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_1

    const p0, 0x10205a3

    return p0

    .line 10
    :cond_1
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_STATE:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_2

    const p0, 0x10205a5

    return p0

    .line 11
    :cond_2
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_DESCRIPTION:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_3

    const p0, 0x102059e

    return p0

    .line 12
    :cond_3
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_DESCRIPTION_TEXT:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_4

    const p0, 0x102059f

    return p0

    .line 13
    :cond_4
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_LABEL:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_5

    const p0, 0x10205a4

    return p0

    .line 14
    :cond_5
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ICON:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_6

    const p0, 0x10205a0

    return p0

    .line 15
    :cond_6
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ICON_LABEL:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_7

    const p0, 0x10205a1

    return p0

    .line 16
    :cond_7
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_BOTTOM_BUTTON_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_8

    const p0, 0x102059a

    return p0

    .line 17
    :cond_8
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_CONFIRMATION_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_9

    const p0, 0x102059d

    return p0

    .line 19
    :cond_9
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_ROOT_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_a

    const p0, 0x1090159

    return p0

    .line 20
    :cond_a
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_BOTTOM_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_b

    const p0, 0x1090156

    return p0

    .line 21
    :cond_b
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_BUGREPORT_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_c

    const p0, 0x1090157

    return p0

    .line 22
    :cond_c
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_ITEM_LIST_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_d

    const p0, 0x1090158

    return p0

    .line 23
    :cond_d
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_BLUR_BACKGROUND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_e

    const p0, 0x1090154

    return p0

    .line 25
    :cond_e
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_POWEROFF:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_f

    const p0, 0x1080d9f

    return p0

    .line 26
    :cond_f
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_RESTART:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_10

    const p0, 0x1080da1

    return p0

    .line 27
    :cond_10
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_SAFEMODE:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_11

    const p0, 0x1080da3

    return p0

    .line 28
    :cond_11
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_EMERGENCY:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_12

    const p0, 0x1080d98

    return p0

    .line 29
    :cond_12
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_EMERGENCY_CALL:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_13

    const p0, 0x1080d99

    return p0

    .line 30
    :cond_13
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_MEDICAL_INFO:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_14

    const p0, 0x1080d9d

    return p0

    .line 31
    :cond_14
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_LOCKDOWN:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_15

    const p0, 0x1080d9c

    return p0

    .line 32
    :cond_15
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_ICON_BG_FOCUSED:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_16

    const p0, 0x1080a4f

    return p0

    .line 33
    :cond_16
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_ICON_RIPPLE:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_17

    const p0, 0x1080a50

    return p0

    .line 35
    :cond_17
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->INTEGER_FORCE_RESTART_TIME:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_18

    const p0, 0x10e0221

    return p0

    .line 37
    :cond_18
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_BUGREPORT_BOTTOM_MARGIN:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_19

    const p0, 0x1050414

    return p0

    .line 38
    :cond_19
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_BUGREPORT_BOTTOM_MARGIN_LAND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_1a

    const p0, 0x1050413

    return p0

    .line 39
    :cond_1a
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_NAVIGATIONBAR_HEIGHT:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_1b

    const p0, 0x10502eb

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method
