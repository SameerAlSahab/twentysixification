.class public final Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;
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
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0001SB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0016J\u0008\u0010C\u001a\u00020\u001fH\u0016J\u0010\u0010D\u001a\u00020@2\u0006\u0010E\u001a\u00020FH\u0016J\u0012\u0010G\u001a\u00020@2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0018\u0010J\u001a\u00020@2\u0006\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020MH\u0002J\u0010\u0010N\u001a\u00020@2\u0006\u0010\u0008\u001a\u00020\tH\u0002J4\u0010O\u001a\u00020@2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010L\u001a\u00020M2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0QH\u0002J4\u0010R\u001a\u00020@2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010L\u001a\u00020M2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0QH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\'\"\u0004\u0008(\u0010)R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u00087\u0010!\"\u0004\u00088\u0010#R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006T"
    }
    d2 = {
        "Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;",
        "Lcom/android/settings/core/BasePreferenceController;",
        "context",
        "Landroid/content/Context;",
        "preferenceKey",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "bannerGroup",
        "Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;",
        "bannerGroupManager",
        "Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;",
        "viewModel",
        "Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;",
        "getViewModel",
        "()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;",
        "setViewModel",
        "(Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;)V",
        "focusedIssueKey",
        "Lcom/android/settings/safetycenter/ui/FocusedIssueKey;",
        "getFocusedIssueKey",
        "()Lcom/android/settings/safetycenter/ui/FocusedIssueKey;",
        "setFocusedIssueKey",
        "(Lcom/android/settings/safetycenter/ui/FocusedIssueKey;)V",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "setFragmentManager",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "activityTaskId",
        "",
        "getActivityTaskId",
        "()Ljava/lang/Integer;",
        "setActivityTaskId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "isSubpage",
        "",
        "()Z",
        "setSubpage",
        "(Z)V",
        "relatedSafetySources",
        "",
        "getRelatedSafetySources",
        "()Ljava/util/List;",
        "setRelatedSafetySources",
        "(Ljava/util/List;)V",
        "illustrationPreferenceKey",
        "",
        "getIllustrationPreferenceKey",
        "()Ljava/lang/CharSequence;",
        "setIllustrationPreferenceKey",
        "(Ljava/lang/CharSequence;)V",
        "illustrationResId",
        "getIllustrationResId",
        "setIllustrationResId",
        "illustrationPreference",
        "Lcom/android/settingslib/widget/IllustrationPreference;",
        "getIllustrationPreference",
        "()Lcom/android/settingslib/widget/IllustrationPreference;",
        "setIllustrationPreference",
        "(Lcom/android/settingslib/widget/IllustrationPreference;)V",
        "onViewCreated",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getAvailabilityStatus",
        "displayPreference",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "updateState",
        "preference",
        "Landroidx/preference/Preference;",
        "updatePreferenceUi",
        "group",
        "data",
        "Lcom/android/settingslib/safetycenter/SafetyCenterUiData;",
        "ensureBannerGroupManagerInitialized",
        "updateIssuesInMainPage",
        "issueIdToHeaderResIdMap",
        "",
        "updateIssuesInSubpage",
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

.field public static final Companion:Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController$Companion;

.field private static final TAG:Ljava/lang/String; = "SafetyIssuesPrefCtrl"


# instance fields
.field private activityTaskId:Ljava/lang/Integer;

.field private bannerGroup:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

.field private bannerGroupManager:Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;

.field private focusedIssueKey:Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private illustrationPreference:Lcom/android/settingslib/widget/IllustrationPreference;

.field private illustrationPreferenceKey:Ljava/lang/CharSequence;

.field private illustrationResId:Ljava/lang/Integer;

.field private isSubpage:Z

.field private relatedSafetySources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->Companion:Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->relatedSafetySources:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBannerGroup$p(Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;)Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->bannerGroup:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    return-object p0
.end method

.method public static final synthetic access$updatePreferenceUi(Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->updatePreferenceUi(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)V

    return-void
.end method

.method private final ensureBannerGroupManagerInitialized(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;)V
    .locals 5

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->bannerGroupManager:Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->activityTaskId:Ljava/lang/Integer;

    const-string v3, "SafetyIssuesPrefCtrl"

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v4, "Creating new SafetyIssuesBannerGroupManager instance."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;

    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->context:Landroid/content/Context;

    iput-object p1, v3, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->bannerGroup:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    iput-object v0, v3, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iput-object v1, v3, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput v2, v3, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->activityTaskId:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, v3, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->currentActiveIssueBanners:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, v3, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->currentDismissedIssueBanners:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->bannerGroupManager:Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;

    return-void

    :cond_0
    const-string p0, "Failed to create SafetyIssuesBannerGroupManager. Missing ViewModel, FragmentManager, or ActivityTaskId."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private final updateIssuesInMainPage(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;",
            "Lcom/android/settingslib/safetycenter/SafetyCenterUiData;",
            "Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->getActiveIssues$default(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Updating main page with "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " active issues"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SafetyIssuesPrefCtrl"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v3, p2, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->resolvedIssues:Ljava/util/Map;

    iget-object v4, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->focusedIssueKey:Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

    move-object v0, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->updateBannerGroup(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/android/settings/safetycenter/ui/FocusedIssueKey;Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private final updateIssuesInSubpage(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;",
            "Lcom/android/settingslib/safetycenter/SafetyCenterUiData;",
            "Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->relatedSafetySources:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->getActiveIssuesForSources(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->relatedSafetySources:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p2, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->dismissedIssuesBySourceId:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    move v5, v7

    :cond_2
    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v8, v6

    check-cast v8, Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {v8}, Landroid/safetycenter/SafetyCenterIssue;->getSeverityLevel()I

    move-result v8

    const/16 v9, 0x834

    if-le v8, v9, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v3, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->Companion:Lcom/android/settingslib/safetycenter/SafetyCenterUiData$Companion;

    invoke-static {v0}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData$Companion;->access$issueComparator(Ljava/util/List;)Lcom/android/settingslib/safetycenter/SafetyCenterUiData$Companion$issueComparator$$inlined$thenBy$1;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "] Updating subpage with "

    const-string v6, " active, "

    const-string v8, "["

    invoke-static {v1, v8, v0, v5, v6}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dismissed issues."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SafetyIssuesPrefCtrl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p2, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->resolvedIssues:Ljava/util/Map;

    iget-object v5, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->focusedIssueKey:Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

    move-object v1, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->updateBannerGroup(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/android/settings/safetycenter/ui/FocusedIssueKey;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->illustrationPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    if-eqz p0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private final updatePreferenceUi(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->ensureBannerGroupManagerInitialized(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;)V

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->bannerGroupManager:Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;

    if-nez v0, :cond_0

    const-string p0, "SafetyIssuesPrefCtrl"

    const-string p1, "Skipping banner update, SafetyIssuesBannerGroupManager not initialized."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->getActiveIssues$default(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->dismissedIssuesBySourceId:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    sget-object v5, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->Companion:Lcom/android/settingslib/safetycenter/SafetyCenterUiData$Companion;

    invoke-static {v3}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData$Companion;->access$issueComparator(Ljava/util/List;)Lcom/android/settingslib/safetycenter/SafetyCenterUiData$Companion$issueComparator$$inlined$thenBy$1;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :cond_1
    :goto_0
    if-ge v7, v5, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {v9}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    move v2, v3

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {v5}, Landroid/safetycenter/SafetyCenterIssue;->getSafetySourceIds()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->sourceIdToSubpageTitleResIdMap$delegate:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v5}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_6
    const v7, 0x7f152647

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-boolean v1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->isSubpage:Z

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->updateIssuesInSubpage(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;Ljava/util/Map;)V

    return-void

    :cond_8
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->updateIssuesInMainPage(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->illustrationPreferenceKey:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/IllustrationPreference;

    iput-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->illustrationPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->illustrationResId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/IllustrationPreference;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->bannerGroup:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v1, 0x7f152634

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandTitle:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v1, 0x7f152633

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseTitle:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->bannerGroup:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->updatePreferenceUi(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)V

    :cond_2
    return-void
.end method

.method public final getActivityTaskId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->activityTaskId:Ljava/lang/Integer;

    return-object p0
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

.method public final getFocusedIssueKey()Lcom/android/settings/safetycenter/ui/FocusedIssueKey;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->focusedIssueKey:Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

    return-object p0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public final getIllustrationPreference()Lcom/android/settingslib/widget/IllustrationPreference;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->illustrationPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    return-object p0
.end method

.method public final getIllustrationPreferenceKey()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->illustrationPreferenceKey:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getIllustrationResId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->illustrationResId:Ljava/lang/Integer;

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

.method public final getRelatedSafetySources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->relatedSafetySources:Ljava/util/List;

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

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

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

.method public bridge synthetic isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSubpage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->isSubpage:Z

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

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    const-string v0, "] ViewModel not set, cannot observe LiveData"

    const-string v1, "SafetyIssuesPrefCtrl"

    invoke-static {p1, p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    new-instance v1, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController$onViewCreated$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setActivityTaskId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->activityTaskId:Ljava/lang/Integer;

    return-void
.end method

.method public final setFocusedIssueKey(Lcom/android/settings/safetycenter/ui/FocusedIssueKey;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->focusedIssueKey:Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

    return-void
.end method

.method public final setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public final setIllustrationPreference(Lcom/android/settingslib/widget/IllustrationPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->illustrationPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    return-void
.end method

.method public final setIllustrationPreferenceKey(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->illustrationPreferenceKey:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setIllustrationResId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->illustrationResId:Ljava/lang/Integer;

    return-void
.end method

.method public final setRelatedSafetySources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->relatedSafetySources:Ljava/util/List;

    return-void
.end method

.method public final setSubpage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->isSubpage:Z

    return-void
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setViewModel(Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    invoke-direct {p0, p1, v0}, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->updatePreferenceUi(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
