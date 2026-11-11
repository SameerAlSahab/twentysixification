.class public Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010:\u001a\u00020;2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J0\u0010:\u001a\u00020;2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u0007H\u0016J\u0008\u0010<\u001a\u00020\u0007H\u0016J\u0010\u0010=\u001a\u00020;2\u0006\u0010>\u001a\u00020?H\u0016J\u0010\u0010@\u001a\u00020;2\u0006\u0010>\u001a\u00020?H\u0016J\u0012\u0010A\u001a\u00020;2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0012\u0010D\u001a\u00020;2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0008\u0010G\u001a\u00020\u001fH\u0016J\u0010\u0010H\u001a\u00020;2\u0006\u0010E\u001a\u00020\rH\u0016J\u0010\u0010I\u001a\u00020;2\u0006\u0010E\u001a\u00020\rH\u0016J\u0016\u0010J\u001a\u00020;2\u0006\u0010E\u001a\u00020\r2\u0006\u0010K\u001a\u00020LJ\n\u0010M\u001a\u0004\u0018\u00010\u0019H\u0016J\u000e\u0010N\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010O\u001a\u00020\u001fH\u0014J\u0008\u0010P\u001a\u00020;H\u0004J\u0006\u0010Q\u001a\u00020RJ\u000e\u0010S\u001a\u00020;2\u0006\u0010T\u001a\u00020\u001fJ\u000e\u0010U\u001a\u00020;2\u0006\u0010V\u001a\u00020\u0019J\u000e\u0010W\u001a\u00020;2\u0006\u0010T\u001a\u00020\u001fJ\u000e\u0010X\u001a\u00020L2\u0006\u0010Y\u001a\u00020LJ\u0010\u0010Z\u001a\u00020;2\u0006\u0010>\u001a\u00020?H\u0016J\u0010\u0010[\u001a\u00020;2\u0006\u0010>\u001a\u00020?H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u000100X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00105\u001a\u0010\u0012\u000c\u0012\n 7*\u0004\u0018\u00010\u00070\u000706X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;",
        "Lcom/android/settings/core/BasePreferenceController;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;",
        "context",
        "Landroid/content/Context;",
        "key",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "settingsContentObserver",
        "Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;",
        "shortcutPreference",
        "Lcom/android/settings/accessibility/ShortcutPreference;",
        "getShortcutPreference",
        "()Lcom/android/settings/accessibility/ShortcutPreference;",
        "setShortcutPreference",
        "(Lcom/android/settings/accessibility/ShortcutPreference;)V",
        "componentName",
        "Landroid/content/ComponentName;",
        "getComponentName",
        "()Landroid/content/ComponentName;",
        "setComponentName",
        "(Landroid/content/ComponentName;)V",
        "featureName",
        "",
        "getFeatureName",
        "()Ljava/lang/CharSequence;",
        "setFeatureName",
        "(Ljava/lang/CharSequence;)V",
        "sourceMetricsCategory",
        "",
        "getSourceMetricsCategory",
        "()I",
        "setSourceMetricsCategory",
        "(I)V",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "setFragmentManager",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "exclusiveTaskName",
        "getExclusiveTaskName",
        "()Ljava/lang/String;",
        "setExclusiveTaskName",
        "(Ljava/lang/String;)V",
        "settingsMainSwitchBar",
        "Lcom/android/settings/widget/SettingsMainSwitchBar;",
        "getSettingsMainSwitchBar",
        "()Lcom/android/settings/widget/SettingsMainSwitchBar;",
        "setSettingsMainSwitchBar",
        "(Lcom/android/settings/widget/SettingsMainSwitchBar;)V",
        "shortcutSettingsKey",
        "",
        "kotlin.jvm.PlatformType",
        "getShortcutSettingsKey",
        "()Ljava/util/List;",
        "initialize",
        "",
        "getComponentNameAsString",
        "onCreate",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "displayPreference",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "updateState",
        "preference",
        "Landroidx/preference/Preference;",
        "getAvailabilityStatus",
        "onSettingsClicked",
        "onToggleClicked",
        "setChecked",
        "checked",
        "",
        "getSummary",
        "getUserPreferredShortcutTypes",
        "getDefaultShortcutTypes",
        "updateShortcutPreferenceData",
        "getContentObserverForTesting",
        "Landroid/database/ContentObserver;",
        "showShortcutsTutorial",
        "shortcutTypes",
        "showEditShortcutsScreen",
        "screenTitle",
        "showSecShortcutsDialog",
        "shouldShowSecShortcutsDialog",
        "isChecked",
        "onResume",
        "onPause",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private componentName:Landroid/content/ComponentName;

.field private exclusiveTaskName:Ljava/lang/String;

.field private featureName:Ljava/lang/CharSequence;

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final settingsContentObserver:Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;

.field private settingsMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field private shortcutPreference:Lcom/android/settings/accessibility/ShortcutPreference;

.field private final shortcutSettingsKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sourceMetricsCategory:I


# direct methods
.method public static synthetic $r8$lambda$f6yKPWFgJAdatbIEOKXTOPOoywY(Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->onCreate$lambda$1(Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;

    invoke-direct {p2, p1}, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->settingsContentObserver:Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;

    sget-object p1, Lcom/android/internal/accessibility/common/ShortcutConstants;->GENERAL_SHORTCUT_SETTINGS:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->shortcutSettingsKey:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMContext$p$s480566737(Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->updateShortcutPreferenceData()V

    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->shortcutPreference:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->updateState(Landroidx/preference/Preference;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/ShortcutPreference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->shortcutPreference:Lcom/android/settings/accessibility/ShortcutPreference;

    if-eqz p1, :cond_1

    iput-object p0, p1, Lcom/android/settings/accessibility/ShortcutPreference;->mClickCallback:Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->componentName:Landroid/content/ComponentName;

    iput-object v0, p1, Lcom/android/settings/accessibility/ShortcutPreference;->mComponentName:Landroid/content/ComponentName;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->featureName:Ljava/lang/CharSequence;

    iput-object p0, p1, Lcom/android/settings/accessibility/ShortcutPreference;->mLabel:Ljava/lang/CharSequence;

    :cond_3
    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackupKeys()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getComponentNameAsString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getContentObserverForTesting()Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->settingsContentObserver:Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;

    return-object p0
.end method

.method public getDefaultShortcutTypes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getExclusiveTaskName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->exclusiveTaskName:Ljava/lang/String;

    return-object p0
.end method

.method public final getFeatureName()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->featureName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSettingsMainSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->settingsMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    return-object p0
.end method

.method public final getShortcutPreference()Lcom/android/settings/accessibility/ShortcutPreference;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->shortcutPreference:Lcom/android/settings/accessibility/ShortcutPreference;

    return-object p0
.end method

.method public getShortcutSettingsKey()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->shortcutSettingsKey:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getSourceMetricsCategory()I
    .locals 0

    iget p0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->sourceMetricsCategory:I

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->shortcutPreference:Lcom/android/settings/accessibility/ShortcutPreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v0, 0x7f15022e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->shortcutPreference:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->getUserPreferredShortcutTypes(Landroid/content/ComponentName;)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/settings/accessibility/AccessibilityUtil;->getShortcutSummaryList(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getUserPreferredShortcutTypes(Landroid/content/ComponentName;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->getComponentNameAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->getDefaultShortcutTypes()I

    move-result p0

    invoke-static {p1, p0, v0}, Lcom/android/settings/accessibility/PreferredShortcuts;->retrieveUserShortcutType(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    return-void
.end method

.method public initialize(Landroid/content/ComponentName;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->componentName:Landroid/content/ComponentName;

    .line 24
    iput-object p2, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 25
    iput p4, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->sourceMetricsCategory:I

    .line 26
    iput-object p3, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->featureName:Ljava/lang/CharSequence;

    return-void
.end method

.method public initialize(Landroid/content/ComponentName;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->componentName:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput p4, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->sourceMetricsCategory:I

    iput-object p3, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->featureName:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->exclusiveTaskName:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/cube/Controllable$ControllableType;->NO_INTERACTION:Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    const/16 v0, 0x64

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/android/settings/accessibility/shared/utils/DebounceKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/android/settings/accessibility/shared/utils/DebounceKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v5, Lcom/android/settings/accessibility/shared/utils/DebounceKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-wide v0, v5, Lcom/android/settings/accessibility/shared/utils/DebounceKt$$ExternalSyntheticLambda0;->f$2:J

    iput-object v3, v5, Lcom/android/settings/accessibility/shared/utils/DebounceKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->settingsContentObserver:Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->getShortcutSettingsKey()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController$onCreate$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController$onCreate$1;->$debounceUpdateData:Lcom/android/settings/accessibility/shared/utils/DebounceKt$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->registerKeysToObserverCallback(Ljava/util/List;Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver$ContentObserverCallback;)V

    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController$onCreate$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController$onCreate$2;->this$0:Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "shortcut_changed_request"

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->updateShortcutPreferenceData()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->shortcutPreference:Lcom/android/settings/accessibility/ShortcutPreference;

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->updateShortcutPreferenceData()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->updateShortcutPreferenceData()V

    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->shortcutPreference:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onSettingsClicked(Lcom/android/settings/accessibility/ShortcutPreference;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->showEditShortcutsScreen(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v0

    iget p0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->sourceMetricsCategory:I

    invoke-virtual {v0, p1, p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logClickedPreference(Landroidx/preference/Preference;I)V

    return-void

    :cond_1
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onToggleClicked(Lcom/android/settings/accessibility/ShortcutPreference;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/settings/accessibility/ShortcutPreference;->mPendingToggleClicked:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Landroidx/preference/TwoStatePreference;->mChecked:Z

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->settingsMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->shouldShowSecShortcutsDialog(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->componentName:Landroid/content/ComponentName;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->getUserPreferredShortcutTypes(Landroid/content/ComponentName;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->showSecShortcutsDialog(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->setChecked(Lcom/android/settings/accessibility/ShortcutPreference;Z)V

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setChecked(Lcom/android/settings/accessibility/ShortcutPreference;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->componentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->getUserPreferredShortcutTypes(Landroid/content/ComponentName;)I

    move-result v0

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->getComponentNameAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    invoke-virtual {v1, p2, v0, v2, v3}, Landroid/view/accessibility/AccessibilityManager;->enableShortcutsForTargets(ZILjava/util/Set;I)V

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setComponentName(Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->componentName:Landroid/content/ComponentName;

    return-void
.end method

.method public final setExclusiveTaskName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->exclusiveTaskName:Ljava/lang/String;

    return-void
.end method

.method public final setFeatureName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->featureName:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public final setSettingsMainSwitchBar(Lcom/android/settings/widget/SettingsMainSwitchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->settingsMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    return-void
.end method

.method public final setShortcutPreference(Lcom/android/settings/accessibility/ShortcutPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->shortcutPreference:Lcom/android/settings/accessibility/ShortcutPreference;

    return-void
.end method

.method public final setSourceMetricsCategory(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->sourceMetricsCategory:I

    return-void
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final shouldShowSecShortcutsDialog(Z)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->exclusiveTaskName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/settings/accessibility/exclusive/AccessibilityExclusiveUtil;->isExclusiveTaskEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->getUserPreferredShortcutTypes(Landroid/content/ComponentName;)I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final showEditShortcutsScreen(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->componentName:Landroid/content/ComponentName;

    sget-object v2, Lcom/android/internal/accessibility/AccessibilityShortcutController;->MAGNIFICATION_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "action"

    if-eqz v1, :cond_0

    const-string v1, "isSupportTriple"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.android.server.accessibility.MagnificationController"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "defaultType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->exclusiveTaskName:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "exclusive_feature"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->featureName:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    move-object v1, p1

    :cond_2
    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object v2, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    iget p0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->sourceMetricsCategory:I

    iput p0, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    iput-object p1, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method public final showSecShortcutsDialog(I)V
    .locals 8

    sget-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_TALKBACK:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "talkback"

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->exclusiveTaskName:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->featureName:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settings/accessibility/extensions/ContextExtKt;->isInSetupWizard(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->getComponentNameAsString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->exclusiveTaskName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->settingsMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move v7, v2

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, p1

    move v7, v0

    :goto_0
    invoke-static/range {v1 .. v7}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->showDialog(Landroidx/fragment/app/FragmentManager;ILjava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final showShortcutsTutorial(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->featureName:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settings/accessibility/extensions/ContextExtKt;->isInSetupWizard(Landroid/content/Context;)Z

    move-result p0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "shortcutTypes"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "featureName"

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "inSetupWizard"

    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;

    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-class p1, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateShortcutPreferenceData()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->componentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/android/settings/accessibility/AccessibilityUtil;->getUserShortcutTypesFromSettings(Landroid/content/Context;Landroid/content/ComponentName;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/settings/accessibility/PreferredShortcut;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->getComponentNameAsString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/settings/accessibility/PreferredShortcut;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/android/settings/accessibility/PreferredShortcuts;->saveUserShortcutType(Landroid/content/Context;Lcom/android/settings/accessibility/PreferredShortcut;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    instance-of v0, p1, Lcom/android/settings/accessibility/ShortcutPreference;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settings/accessibility/ShortcutPreference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/settings/accessibility/ShortcutPreference;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/android/settings/accessibility/AccessibilityUtil;->getUserShortcutTypesFromSettings(Landroid/content/Context;Landroid/content/ComponentName;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->shortcutPreference:Lcom/android/settings/accessibility/ShortcutPreference;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
