.class public final Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0014\u0010!\u001a\u00020\u0016*\u00020\t2\u0006\u0010\"\u001a\u00020 H\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0003J\u0010\u0010&\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0003J\u0014\u0010\'\u001a\u00020\u0016*\u00020\t2\u0006\u0010\"\u001a\u00020 H\u0002J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,H\u0002J\u0018\u0010.\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,2\u0006\u0010/\u001a\u00020$H\u0002J\u000c\u00100\u001a\u00020$*\u00020$H\u0002J\u0008\u00101\u001a\u00020\u0011H\u0002J\u0008\u00102\u001a\u00020$H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;",
        "Lcom/android/settings/core/BasePreferenceController;",
        "context",
        "Landroid/content/Context;",
        "preferenceKey",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "preference",
        "Lcom/android/settingslib/widget/StatusBannerPreference;",
        "viewModel",
        "Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;",
        "getViewModel",
        "()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;",
        "setViewModel",
        "(Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;)V",
        "isQuickSettings",
        "",
        "()Z",
        "setQuickSettings",
        "(Z)V",
        "onViewCreated",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "displayPreference",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "updateState",
        "Landroidx/preference/Preference;",
        "updateUi",
        "statusUiData",
        "Lcom/android/settings/safetycenter/ui/model/StatusUiData;",
        "showSafetyStatus",
        "status",
        "getShieldWithGlyphIconResId",
        "",
        "severityLevel",
        "getShieldOnlyAnimatedIconResId",
        "updateBannerButton",
        "getAllVisibleEntries",
        "",
        "Landroid/safetycenter/SafetyCenterEntry;",
        "uiData",
        "Lcom/android/settingslib/safetycenter/SafetyCenterUiData;",
        "hasUnknownSeverityEntry",
        "hasEntryExceedingOverallSeverity",
        "overallSeverity",
        "toComparableSeverity",
        "triggerRescan",
        "getAvailabilityStatus",
        "Companion",
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

.field public static final Companion:Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController$Companion;

.field private static final TAG:Ljava/lang/String; = "StatusBannerPrefCtrl"


# instance fields
.field private isQuickSettings:Z

.field private preference:Lcom/android/settingslib/widget/StatusBannerPreference;

.field private viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->Companion:Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$triggerRescan(Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->triggerRescan()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateUi(Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;Lcom/android/settings/safetycenter/ui/model/StatusUiData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->updateUi(Lcom/android/settings/safetycenter/ui/model/StatusUiData;)V

    return-void
.end method

.method private final getAllVisibleEntries(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/safetycenter/SafetyCenterUiData;",
            ")",
            "Ljava/util/List<",
            "Landroid/safetycenter/SafetyCenterEntry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->subpageConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->subpageConfigs:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->getXmlSafetySourceIds(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->getDynamicEntriesForSources(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final getShieldOnlyAnimatedIconResId(I)I
    .locals 2

    const/16 p0, 0x44c

    const v0, 0x7f080a67

    if-eq p1, p0, :cond_2

    const/16 p0, 0x4b0

    if-eq p1, p0, :cond_1

    const/16 p0, 0x514

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected OverallSeverityLevel: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", defaulting to low shield"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StatusBannerPrefCtrl"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const p0, 0x7f080a66

    return p0

    :cond_1
    const p0, 0x7f080a68

    return p0

    :cond_2
    return v0
.end method

.method private final getShieldWithGlyphIconResId(I)I
    .locals 2

    const/16 p0, 0x44c

    const v0, 0x7f080a64

    if-eq p1, p0, :cond_2

    const/16 p0, 0x4b0

    if-eq p1, p0, :cond_1

    const/16 p0, 0x514

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected OverallSeverityLevel: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", defaulting to low severity shield with glyph icon"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StatusBannerPrefCtrl"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const p0, 0x7f080a63

    return p0

    :cond_1
    const p0, 0x7f080a65

    return p0

    :cond_2
    return v0
.end method

.method private final hasEntryExceedingOverallSeverity(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;I)Z
    .locals 2

    invoke-direct {p0, p2}, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->toComparableSeverity(I)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->getAllVisibleEntries(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/safetycenter/SafetyCenterEntry;

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterEntry;->getSeverityLevel()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->toComparableSeverity(I)I

    move-result v0

    if-le v0, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final hasUnknownSeverityEntry(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->getAllVisibleEntries(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/safetycenter/SafetyCenterEntry;

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterEntry;->getSeverityLevel()I

    move-result p1

    const/16 v1, 0xbb8

    if-ne p1, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private final showSafetyStatus(Lcom/android/settingslib/widget/StatusBannerPreference;Lcom/android/settings/safetycenter/ui/model/StatusUiData;)V
    .locals 3

    iget-object v0, p2, Lcom/android/settings/safetycenter/ui/model/StatusUiData;->status:Landroid/safetycenter/SafetyCenterStatus;

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterStatus;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/android/settings/safetycenter/ui/model/StatusUiData;->status:Landroid/safetycenter/SafetyCenterStatus;

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterStatus;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->applyIconTint:Z

    iget-object v1, p2, Lcom/android/settings/safetycenter/ui/model/StatusUiData;->status:Landroid/safetycenter/SafetyCenterStatus;

    invoke-virtual {v1}, Landroid/safetycenter/SafetyCenterStatus;->getSeverityLevel()I

    move-result v1

    const/16 v2, 0x44c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4b0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x514

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOW:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->HIGH:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->MEDIUM:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOW:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    :goto_0
    iget-boolean v2, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->isDefaultIcon:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/StatusBannerPreference;->getIconDrawable(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->currentState:Lcom/android/settingslib/widget/StatusBannerPreference$IconState;

    iget-object v2, v2, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->icon:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p1, v2, v1}, Lcom/android/settingslib/widget/StatusBannerPreference;->updateState(Landroid/graphics/drawable/Drawable;Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)V

    invoke-virtual {p2}, Lcom/android/settings/safetycenter/ui/model/StatusUiData;->isRefreshInProgress()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iput-boolean v2, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->playIconAnimationInLoop:Z

    iput-boolean v0, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->showIconBackground:Z

    iget-object p2, p2, Lcom/android/settings/safetycenter/ui/model/StatusUiData;->status:Landroid/safetycenter/SafetyCenterStatus;

    invoke-virtual {p2}, Landroid/safetycenter/SafetyCenterStatus;->getSeverityLevel()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->getShieldOnlyAnimatedIconResId(I)I

    move-result p0

    goto :goto_2

    :cond_4
    iput-boolean v0, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->playIconAnimationInLoop:Z

    iput-boolean v2, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->showIconBackground:Z

    iget-object p2, p2, Lcom/android/settings/safetycenter/ui/model/StatusUiData;->status:Landroid/safetycenter/SafetyCenterStatus;

    invoke-virtual {p2}, Landroid/safetycenter/SafetyCenterStatus;->getSeverityLevel()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->getShieldWithGlyphIconResId(I)I

    move-result p0

    :goto_2
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f160835

    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p2, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/StatusBannerPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final toComparableSeverity(I)I
    .locals 0

    const/16 p0, 0x44c

    if-eq p1, p0, :cond_2

    const/16 p0, 0x4b0

    if-eq p1, p0, :cond_1

    const/16 p0, 0x514

    if-eq p1, p0, :cond_0

    const/16 p0, 0xc80

    if-eq p1, p0, :cond_2

    const/16 p0, 0xce4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd48

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final triggerRescan()Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    new-instance v1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$$ExternalSyntheticLambda0;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/safetycenter/ui/model/StatusUiData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/safetycenter/ui/model/StatusUiData;->isRefreshInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Landroid/safetycenter/SafetyCenterManager;->refreshSafetySources(I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final updateBannerButton(Lcom/android/settingslib/widget/StatusBannerPreference;Lcom/android/settings/safetycenter/ui/model/StatusUiData;)V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->getActiveIssues$default(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iput-object v1, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->isQuickSettings:Z

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/android/settings/safetycenter/ui/model/StatusUiData;->isRefreshInProgress()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v0}, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->hasUnknownSeverityEntry(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p2, Lcom/android/settings/safetycenter/ui/model/StatusUiData;->status:Landroid/safetycenter/SafetyCenterStatus;

    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterStatus;->getSeverityLevel()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->hasEntryExceedingOverallSeverity(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const p0, 0x7f15263e

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonText:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    new-instance p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController$updateBannerButton$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController$updateBannerButton$1;->$this_updateBannerButton:Lcom/android/settingslib/widget/StatusBannerPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    sget-object p0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOW:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    iget-object p2, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    iput-object p2, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->previousButtonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    iput-object p0, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    iput-boolean v2, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->isButtonEnabled:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    return-void

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/android/settings/safetycenter/ui/model/StatusUiData;->status:Landroid/safetycenter/SafetyCenterStatus;

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterStatus;->getSeverityLevel()I

    move-result v0

    const/16 v3, 0x44c

    if-eq v0, v3, :cond_6

    iget-object v0, p2, Lcom/android/settings/safetycenter/ui/model/StatusUiData;->status:Landroid/safetycenter/SafetyCenterStatus;

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterStatus;->getSeverityLevel()I

    move-result v0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    iput-object v1, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    return-void

    :cond_6
    :goto_2
    const v0, 0x7f15263c

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonText:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    new-instance v0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController$updateBannerButton$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController$updateBannerButton$2;->this$0:Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;

    iput-object p1, v0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController$updateBannerButton$2;->$this_updateBannerButton:Lcom/android/settingslib/widget/StatusBannerPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    sget-object p0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOW:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    iget-object v0, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    iput-object v0, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->previousButtonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    iput-object p0, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    invoke-virtual {p2}, Lcom/android/settings/safetycenter/ui/model/StatusUiData;->isRefreshInProgress()Z

    move-result p0

    xor-int/2addr p0, v2

    iput-boolean p0, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->isButtonEnabled:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    return-void
.end method

.method private final updateUi(Lcom/android/settings/safetycenter/ui/model/StatusUiData;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->preference:Lcom/android/settingslib/widget/StatusBannerPreference;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->showSafetyStatus(Lcom/android/settingslib/widget/StatusBannerPreference;Lcom/android/settings/safetycenter/ui/model/StatusUiData;)V

    invoke-direct {p0, v0, p1}, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->updateBannerButton(Lcom/android/settingslib/widget/StatusBannerPreference;Lcom/android/settings/safetycenter/ui/model/StatusUiData;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/StatusBannerPreference;

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->preference:Lcom/android/settingslib/widget/StatusBannerPreference;

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/settings/safetycenter/ui/model/StatusUiData;

    invoke-direct {v0, p1}, Lcom/android/settings/safetycenter/ui/model/StatusUiData;-><init>(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)V

    invoke-direct {p0, v0}, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->updateUi(Lcom/android/settings/safetycenter/ui/model/StatusUiData;)V

    :cond_1
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

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewModel()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

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

.method public final isQuickSettings()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->isQuickSettings:Z

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

.method public onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    const-string v0, "] ViewModel not set, cannot observe LiveData"

    const-string v1, "StatusBannerPrefCtrl"

    invoke-static {p1, p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    new-instance v1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$$ExternalSyntheticLambda0;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController$onViewCreated$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setQuickSettings(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->isQuickSettings:Z

    return-void
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setViewModel(Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/settings/safetycenter/ui/model/StatusUiData;

    invoke-direct {v0, p1}, Lcom/android/settings/safetycenter/ui/model/StatusUiData;-><init>(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)V

    invoke-direct {p0, v0}, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->updateUi(Lcom/android/settings/safetycenter/ui/model/StatusUiData;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
