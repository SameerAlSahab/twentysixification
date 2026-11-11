.class public final Lcom/samsung/android/settings/accessibility/whatsnew/WhatsNewFragment;
.super Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/settings/accessibility/whatsnew/WhatsNewFragment;",
        "Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "WhatsNewFragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x3ec

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18002c

    return p0
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    iget-object p1, p1, Landroidx/preference/PreferenceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/settings/accessibility/whatsnew/items/OneUI9TextSpotlight;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/samsung/android/settings/accessibility/vision/controllers/HoverTextPreferenceController;

    const-string v1, "text_spotlight"

    invoke-direct {p2, p1, v1}, Lcom/samsung/android/settings/accessibility/vision/controllers/HoverTextPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/samsung/android/settings/accessibility/whatsnew/items/OneUI9TextSpotlight;->preferenceController:Lcom/samsung/android/settings/accessibility/vision/controllers/HoverTextPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/samsung/android/settings/accessibility/whatsnew/items/OneUI9PhysicalKeyboardShortcut;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/KeyboardShortcutPreferenceController;

    const-string v2, "keyboard_shortcut"

    invoke-direct {p2, p1, v2}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/KeyboardShortcutPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, v1, Lcom/samsung/android/settings/accessibility/whatsnew/items/OneUI9PhysicalKeyboardShortcut;->preferenceController:Lcom/samsung/android/settings/accessibility/advanced/shortcut/KeyboardShortcutPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/samsung/android/settings/accessibility/whatsnew/items/OneUI9MouseKey;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysPreferenceController;

    const-string v3, "accessibility_mouse_keys"

    invoke-direct {p2, p1, v3}, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, v2, Lcom/samsung/android/settings/accessibility/whatsnew/items/OneUI9MouseKey;->preferenceController:Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lcom/samsung/android/settings/accessibility/whatsnew/items/OneUI9ReplaceSwipeWithSingleTap;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/samsung/android/settings/accessibility/dexterity/controllers/ReplaceSwipeWithSingleTapPreferenceController;

    const-string v4, "replace_swipe_with_single_tap"

    invoke-direct {p2, p1, v4}, Lcom/samsung/android/settings/accessibility/dexterity/controllers/ReplaceSwipeWithSingleTapPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, v3, Lcom/samsung/android/settings/accessibility/whatsnew/items/OneUI9ReplaceSwipeWithSingleTap;->preferenceController:Lcom/samsung/android/settings/accessibility/dexterity/controllers/ReplaceSwipeWithSingleTapPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/samsung/android/settings/accessibility/whatsnew/items/OneUI9TalkBack;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/samsung/android/settings/accessibility/home/TalkBackPreferenceController;

    sget-object v5, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_TALKBACK:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, p1, v5}, Lcom/samsung/android/settings/accessibility/home/TalkBackPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, v4, Lcom/samsung/android/settings/accessibility/whatsnew/items/OneUI9TalkBack;->preferenceController:Lcom/samsung/android/settings/accessibility/home/TalkBackPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lcom/samsung/android/settings/accessibility/whatsnew/items/OneUI9SelectToSpeak;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/samsung/android/settings/accessibility/vision/controllers/SelectToSpeakPreferenceController;

    sget-object v6, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_SELECT_TO_SPEAK:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p2, p1, v7}, Lcom/samsung/android/settings/accessibility/vision/controllers/SelectToSpeakPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, v5, Lcom/samsung/android/settings/accessibility/whatsnew/items/OneUI9SelectToSpeak;->preferenceController:Lcom/samsung/android/settings/accessibility/vision/controllers/SelectToSpeakPreferenceController;

    sget-object p2, Lcom/android/settings/accessibility/data/AccessibilityRepositoryProvider;->Companion:Lcom/android/settings/accessibility/data/AccessibilityRepositoryProvider$Companion;

    invoke-virtual {p2, p1}, Lcom/android/settings/accessibility/data/AccessibilityRepositoryProvider$Companion;->get(Landroid/content/Context;)Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;->getAccessibilityServiceInfo(Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object p2

    iput-object p2, v5, Lcom/samsung/android/settings/accessibility/whatsnew/items/OneUI9SelectToSpeak;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/settings/accessibility/whatsnew/items/WhatsNewItem;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "ro.build.version.oneui"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    div-int/lit16 v0, v0, 0x2710

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/samsung/android/settings/accessibility/whatsnew/items/WhatsNewItem;

    invoke-interface {v3, p1}, Lcom/samsung/android/settings/accessibility/whatsnew/items/WhatsNewItem;->isAvailable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    if-ne v4, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v3, Lcom/samsung/android/settings/accessibility/whatsnew/items/WhatsNewItem;

    new-instance v5, Lcom/samsung/android/settings/accessibility/whatsnew/WhatsNewItemPreference;

    invoke-interface {v3, p1}, Lcom/samsung/android/settings/accessibility/whatsnew/items/WhatsNewItem;->getFeatureName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, p1}, Lcom/samsung/android/settings/accessibility/whatsnew/items/WhatsNewItem;->getActionButtonTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/settings/accessibility/whatsnew/WhatsNewFragment$onCreatePreferences$1$newItemPreference$1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Lcom/samsung/android/settings/accessibility/whatsnew/WhatsNewFragment$onCreatePreferences$1$newItemPreference$1;->this$0:Lcom/samsung/android/settings/accessibility/whatsnew/WhatsNewFragment;

    iput-object v3, v8, Lcom/samsung/android/settings/accessibility/whatsnew/WhatsNewFragment$onCreatePreferences$1$newItemPreference$1;->$item:Lcom/samsung/android/settings/accessibility/whatsnew/items/WhatsNewItem;

    iput-object p1, v8, Lcom/samsung/android/settings/accessibility/whatsnew/WhatsNewFragment$onCreatePreferences$1$newItemPreference$1;->$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, Lcom/samsung/android/settings/accessibility/whatsnew/WhatsNewItemPreference;->featureName:Ljava/lang/String;

    iput-object v7, v5, Lcom/samsung/android/settings/accessibility/whatsnew/WhatsNewItemPreference;->actionButtonTitle:Ljava/lang/String;

    iput-object v8, v5, Lcom/samsung/android/settings/accessibility/whatsnew/WhatsNewItemPreference;->actionButtonClickListener:Lcom/samsung/android/settings/accessibility/whatsnew/WhatsNewFragment$onCreatePreferences$1$newItemPreference$1;

    const v6, 0x7f0e04b4

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, p1}, Lcom/samsung/android/settings/accessibility/whatsnew/items/WhatsNewItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {v3, p1}, Lcom/samsung/android/settings/accessibility/whatsnew/items/WhatsNewItem;->getContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-interface {v3, p1}, Lcom/samsung/android/settings/accessibility/whatsnew/items/WhatsNewItem;->getIconResId(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    new-instance v3, Landroidx/preference/PreferenceCategory;

    invoke-direct {v3, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-void
.end method
