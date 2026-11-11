.class public final Lcom/samsung/android/settings/accessibility/exclusive/info/AssistantMenuTaskInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/accessibility/exclusive/info/ExclusiveTaskInfo;


# virtual methods
.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_ASSISTANT_MENU:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getControllerName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.android.settings.accessibility.dexterity.AssistantMenuPreferenceController"

    return-object p0
.end method

.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "assistant_menu_preference"

    return-object p0
.end method

.method public final getTaskName()Ljava/lang/String;
    .locals 0

    const-string p0, "assistant_menu"

    return-object p0
.end method

.method public final getTaskTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    const p0, 0x7f15058a

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
