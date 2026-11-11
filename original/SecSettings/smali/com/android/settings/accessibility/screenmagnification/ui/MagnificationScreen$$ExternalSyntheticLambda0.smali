.class public final synthetic Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationScreen;

.field public synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationScreen$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationScreen$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationScreen$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

    sget-object v7, Lcom/android/internal/accessibility/AccessibilityShortcutController;->MAGNIFICATION_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f1501fa

    const/4 v9, 0x7

    const-string v4, "magnification_shortcut_preference"

    const v5, 0x7f151ba5

    const v6, 0x7f1501f5

    invoke-direct/range {v2 .. v9}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;-><init>(Landroid/content/Context;Ljava/lang/String;IILandroid/content/ComponentName;II)V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationModePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnifyKeyboardSwitchPreference;

    invoke-direct {p0}, Lcom/android/settings/accessibility/screenmagnification/ui/MagnifyKeyboardSwitchPreference;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/screenmagnification/ui/FollowTypingSwitchPreference;

    const v0, 0x7f1501e5

    const v2, 0x7f1501e4

    const-string v3, "accessibility_magnification_follow_typing_enabled"

    const v4, 0x7f150180

    invoke-direct {p0, v3, v4, v0, v2}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;III)V

    const-string v0, "The device must not be during setup and must support window magnification."

    iput-object v0, p0, Lcom/android/settings/accessibility/screenmagnification/ui/FollowTypingSwitchPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/screenmagnification/ui/FollowKeyboardSwitchPreference;

    const v0, 0x7f1501e3

    const v2, 0x7f1501e2

    const-string v3, "accessibility_magnification_follow_keyboard_enabled"

    const v4, 0x7f15017f

    invoke-direct {p0, v3, v4, v0, v2}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;III)V

    const-string v0, "The device must not be during setup and must have a keyboard connected."

    iput-object v0, p0, Lcom/android/settings/accessibility/screenmagnification/ui/FollowKeyboardSwitchPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/screenmagnification/ui/CursorFollowingPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v2, Lcom/android/settings/accessibility/screenmagnification/ui/OneFingerPanningSwitchPreference;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const v3, 0x7f150268

    const v4, 0x7f15018c

    const-string v7, "accessibility_single_finger_panning_enabled"

    invoke-direct/range {v2 .. v7}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(IIIILjava/lang/String;)V

    const-string p0, "The device must not be during setup, must support the one finger panning gesture, and must support window magnification."

    iput-object p0, v2, Lcom/android/settings/accessibility/screenmagnification/ui/OneFingerPanningSwitchPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v3, Lcom/android/settings/accessibility/screenmagnification/ui/AlwaysOnSwitchPreference;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const v4, 0x7f150171

    const v5, 0x7f1501e0

    const-string v8, "accessibility_magnification_always_on_enabled"

    invoke-direct/range {v3 .. v8}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(IIIILjava/lang/String;)V

    const-string p0, "The device must not be during setup, must support window mangnification, and must support the \'always on\' setting."

    iput-object p0, v3, Lcom/android/settings/accessibility/screenmagnification/ui/AlwaysOnSwitchPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/screenmagnification/ui/JoystickSwitchPreference;

    const v0, 0x7f1501ea

    const v2, 0x7f1501e9

    const-string v3, "accessibility_magnification_joystick_enabled"

    const v4, 0x7f150181

    invoke-direct {p0, v3, v4, v0, v2}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;III)V

    const-string v0, "The device must not be during setup, must support window magnification, and must support the joystick magnification setting."

    iput-object v0, p0, Lcom/android/settings/accessibility/screenmagnification/ui/JoystickSwitchPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationScreen;

    iget-object p0, p0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationScreen$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationTopIntroPreference;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v2, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationIllustrationPreference;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v2, Lcom/android/settingslib/metadata/PreferenceCategory;

    const v3, 0x7f15143a    # 1.9816E38f

    const v4, 0x7f1501fb

    const-string v5, "general_categories"

    invoke-direct {v2, v5, v3, v4}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v2

    new-instance v3, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationScreen$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationScreen$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationScreen$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object v0, v3, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationScreen$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationFooterPreference;

    invoke-static {p0}, Lcom/android/settings/accessibility/extensions/ContextExtKt;->isInSetupWizard(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f15159f

    :goto_0
    invoke-direct {v0, v2}, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationFooterPreference;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;

    new-instance v2, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationScreen$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationScreen$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v2}, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
