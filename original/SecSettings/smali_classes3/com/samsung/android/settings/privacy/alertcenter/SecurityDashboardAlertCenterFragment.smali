.class public final Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;",
        "Lcom/android/settings/dashboard/DashboardFragment;",
        "<init>",
        "()V",
        "AlertCenterUiSnapshot",
        "AlertCenterRowFingerprint",
        "AlertCenterListRow",
        "SuggestionStatusListener",
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
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public excludedFocusedIssuePrimaryActionDispatched:Z

.field public focusedIssueKey:Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

.field public isFlushingResolvedIssues:Z

.field public lastAlertCenterUiSnapshot:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterUiSnapshot;

.field public lastSuggestions:Ljava/util/List;

.field public mAlertCenterSuggestionsProvider:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

.field public mLayoutHelper:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;

.field public final mListener:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$mListener$1;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$Companion$SEARCH_INDEX_DATA_PROVIDER$1;

    const v1, 0x7f1802b3

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const-string v0, "SecurityDashboardAlertCenterFragment"

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$special$$inlined$viewModels$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$special$$inlined$viewModels$default$1;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$special$$inlined$viewModels$default$1;->$this_viewModels:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$special$$inlined$viewModels$default$1;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$special$$inlined$viewModels$default$1;-><init>(I)V

    iput-object v1, v4, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$special$$inlined$viewModels$default$1;->$this_viewModels:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v3, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$special$$inlined$viewModels$default$3;-><init>(I)V

    iput-object v1, v4, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v5}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$special$$inlined$viewModels$default$3;-><init>(I)V

    iput-object v1, v2, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v1, v3, v4, v0, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->lastSuggestions:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$mListener$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$mListener$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->mListener:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$mListener$1;

    return-void
.end method

.method public static final access$updateSuggestionPreferences(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;Ljava/util/List;)V
    .locals 42

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->flushResolvedIssuesWithoutBannerAnimation()V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->lastSuggestions:Ljava/util/List;

    iget-object v1, v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->TAG:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "updateSuggestionPreferences allSuggestions: "

    invoke-static {v2, v3, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->activeIssuesForAlertCenterDisplay()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    iget-object v4, v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->focusedIssueKey:Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

    invoke-virtual {v0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->activeIssuesForAlertCenterDisplay()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    new-instance v9, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$buildMergedAlertCenterRows$SortKey;

    new-instance v10, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$Suggestion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$Suggestion;->alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterImportance;->importanceForDashboardSuggestion(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;)I

    move-result v12

    iget-object v11, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    iget v8, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->suggestionId:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$buildMergedAlertCenterRows$SortKey;-><init>(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow;IIILjava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/safetycenter/SafetyCenterIssue;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7}, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->matchesSafetyCenterIssue(Landroid/safetycenter/SafetyCenterIssue;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v2

    :goto_4
    new-instance v9, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$buildMergedAlertCenterRows$SortKey;

    new-instance v10, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$IssueItem;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$IssueItem;->issue:Landroid/safetycenter/SafetyCenterIssue;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    xor-int/lit8 v11, v8, 0x1

    invoke-static {v7}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterImportance;->importanceForSafetyCenterIssue(Landroid/safetycenter/SafetyCenterIssue;)I

    move-result v12

    invoke-virtual {v7}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v11

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$buildMergedAlertCenterRows$SortKey;-><init>(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow;IIILjava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v5, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v7, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$$ExternalSyntheticLambda1;

    invoke-direct {v7, v3}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$$ExternalSyntheticLambda1;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v10, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$$ExternalSyntheticLambda1;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$$ExternalSyntheticLambda1;-><init>(I)V

    filled-new-array {v5, v7, v8, v10}, [Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v5}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v10, v2

    :goto_5
    if-ge v10, v8, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$buildMergedAlertCenterRows$SortKey;

    iget-object v12, v12, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$buildMergedAlertCenterRows$SortKey;->row:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v10, v2

    :goto_6
    const-string v12, ""

    if-ge v10, v8, :cond_13

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow;

    instance-of v15, v14, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$Suggestion;

    if-eqz v15, :cond_7

    new-instance v12, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterRowFingerprint$SuggestionRow;

    check-cast v14, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$Suggestion;

    iget-object v13, v14, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$Suggestion;->alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    const/16 v14, 0xff

    invoke-static {v13, v2, v14}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->copy$default(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;II)Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    move-result-object v13

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterRowFingerprint$SuggestionRow;->alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v18, v8

    move/from16 v20, v10

    goto/16 :goto_11

    :cond_7
    instance-of v15, v14, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$IssueItem;

    if-eqz v15, :cond_12

    new-instance v15, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterRowFingerprint$IssueRow;

    check-cast v14, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$IssueItem;

    const/16 p1, 0x0

    iget-object v13, v14, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$IssueItem;->issue:Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {v13}, Landroid/safetycenter/SafetyCenterIssue;->getActions()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/safetycenter/SafetyCenterIssue$Action;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/safetycenter/SafetyCenterIssue$Action;->getConfirmationDialogDetails()Landroid/safetycenter/SafetyCenterIssue$Action$ConfirmationDialogDetails;

    move-result-object v16

    goto :goto_7

    :cond_8
    move-object/from16 v16, p1

    :goto_7
    new-instance v11, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;

    invoke-virtual {v13}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Landroid/safetycenter/SafetyCenterIssue;->getSeverityLevel()I

    move-result v2

    invoke-virtual {v13}, Landroid/safetycenter/SafetyCenterIssue;->getTitle()Ljava/lang/CharSequence;

    move-result-object v18

    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_8

    :cond_9
    move-object/from16 v18, p1

    :goto_8
    if-nez v18, :cond_a

    move-object v9, v12

    goto :goto_9

    :cond_a
    move-object/from16 v9, v18

    :goto_9
    invoke-static {v13}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder;->buildMessage(Landroid/safetycenter/SafetyCenterIssue;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/safetycenter/SafetyCenterIssue$Action;->getLabel()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_b
    move-object/from16 v7, p1

    :goto_a
    move/from16 v18, v8

    if-eqz v16, :cond_c

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Landroid/safetycenter/SafetyCenterIssue$Action$ConfirmationDialogDetails;->getTitle()Ljava/lang/CharSequence;

    move-result-object v19

    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_c

    :cond_d
    move-object/from16 v19, p1

    :goto_c
    move/from16 v20, v10

    if-nez v19, :cond_e

    move-object v10, v12

    goto :goto_d

    :cond_e
    move-object/from16 v10, v19

    :goto_d
    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Landroid/safetycenter/SafetyCenterIssue$Action$ConfirmationDialogDetails;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_e

    :cond_f
    move-object/from16 v16, p1

    :goto_e
    if-nez v16, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v12, v16

    :goto_f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->id:Ljava/lang/String;

    iput v2, v11, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->severityLevel:I

    iput-object v9, v11, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->title:Ljava/lang/String;

    iput-object v13, v11, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->message:Ljava/lang/String;

    iput-object v7, v11, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->primaryActionLabel:Ljava/lang/String;

    iput-boolean v8, v11, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->primaryActionHasConfirmationDialog:Z

    iput-object v10, v11, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->confirmationDialogTitle:Ljava/lang/String;

    iput-object v12, v11, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->confirmationDialogText:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v4, :cond_11

    iget-object v2, v14, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$IssueItem;->issue:Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {v4, v2}, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->matchesSafetyCenterIssue(Landroid/safetycenter/SafetyCenterIssue;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    :goto_10
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterRowFingerprint$IssueRow;->issue:Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;

    iput-boolean v2, v15, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterRowFingerprint$IssueRow;->isFocused:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v12, v15

    :goto_11
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v18

    move/from16 v10, v20

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v7, 0xa

    const/4 v9, 0x2

    const/4 v11, 0x3

    goto/16 :goto_6

    :cond_12
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_13
    const/16 p1, 0x0

    new-instance v2, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterUiSnapshot;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterUiSnapshot;->shouldShowPreferenceScreen:Z

    iput-object v6, v2, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterUiSnapshot;->rows:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->lastAlertCenterUiSnapshot:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterUiSnapshot;

    invoke-virtual {v2, v3}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterUiSnapshot;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_12

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-lez v3, :cond_16

    :cond_15
    move-object v1, v0

    goto/16 :goto_25

    :cond_16
    :goto_12
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->removeAll()V

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_17

    const v1, 0x7f1802b3

    invoke-virtual {v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->displayResourceTilesToScreen(Landroidx/preference/PreferenceScreen;)V

    iget-object v1, v0, Lcom/android/settings/SettingsPreferenceFragment;->mIncludedWindowInset:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->setPaddingToListView(Landroidx/core/graphics/Insets;)V

    :cond_17
    const/16 v1, 0x8

    new-array v3, v1, [I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_4b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow;

    instance-of v9, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$Suggestion;

    const-string v11, "9054"

    const-string v13, "9040"

    const-string v14, "Item"

    const-string v21, "Green"

    const-string v22, "Red"

    const-string v23, "Unknown"

    const-string v15, "Status"

    const-string v10, "Category"

    const-string v1, "Security"

    move-object/from16 v24, v3

    if-eqz v9, :cond_3c

    check-cast v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$Suggestion;

    iget-object v8, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$Suggestion;->alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    iget-object v9, v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->TAG:Ljava/lang/String;

    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    move-object/from16 v26, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v27, v6

    const-string v6, "updateSuggestionPreferences: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterImportance;->importanceForDashboardSuggestion(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;)I

    move-result v3

    aget v5, v24, v3

    add-int/lit8 v6, v5, 0x1

    aput v6, v24, v3

    new-instance v6, Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v9

    move/from16 v28, v7

    const v7, 0x7f0e095c

    invoke-direct {v6, v9, v7}, Lcom/android/settingslib/widget/LayoutPreference;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3b

    iget-object v9, v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->mLayoutHelper:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;

    if-eqz v9, :cond_3a

    move-object/from16 v29, v12

    iget-object v12, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    move-object/from16 v30, v2

    const-string v2, "key_device_protection"

    move-object/from16 v31, v4

    const-string v4, "key_security_update"

    const-string v0, "key_samsung_account_security"

    move-object/from16 v25, v9

    const-string v9, "key_google_play_system_update"

    move-object/from16 v32, v11

    const-string v11, "key_google_account_security"

    move-object/from16 v33, v13

    const-string v13, "key_device_finders_new"

    move-object/from16 v34, v14

    const-string v14, "key_screen_lock"

    move/from16 v35, v5

    const-string v5, "key_google_play_protection"

    move/from16 v36, v3

    const-string v3, "key_software_update"

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v37

    sparse-switch v37, :sswitch_data_0

    goto/16 :goto_15

    :sswitch_0
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    goto :goto_15

    :cond_18
    const/16 v37, 0x8

    goto :goto_16

    :sswitch_1
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    const/16 v37, 0x1

    goto :goto_16

    :sswitch_2
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    goto :goto_15

    :cond_19
    const/16 v37, 0x2

    goto :goto_16

    :sswitch_3
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_15

    :cond_1a
    const/16 v37, 0x5

    goto :goto_16

    :sswitch_4
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    goto :goto_15

    :cond_1b
    const/16 v37, 0x6

    goto :goto_16

    :sswitch_5
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v12, 0x7

    :goto_14
    move/from16 v37, v12

    goto :goto_16

    :sswitch_6
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v12, 0x4

    goto :goto_14

    :sswitch_7
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_15

    :cond_1e
    const/16 v12, 0x9

    goto :goto_14

    :sswitch_8
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_15

    :cond_1f
    const/16 v37, 0x3

    goto :goto_16

    :cond_20
    :goto_15
    const/16 v37, 0x0

    :goto_16
    iget-object v12, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    invoke-virtual {v6, v12}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v38, v4

    iget v4, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->status:I

    move-object/from16 v39, v3

    if-eqz v4, :cond_22

    const/4 v3, 0x2

    if-eq v4, v3, :cond_21

    move-object/from16 v3, v23

    goto :goto_17

    :cond_21
    move-object/from16 v3, v22

    goto :goto_17

    :cond_22
    move-object/from16 v3, v21

    :goto_17
    invoke-virtual {v12, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const-string v4, "Location"

    const/4 v15, 0x0

    invoke-static {v3, v4, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "Privacy"

    if-eqz v3, :cond_23

    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->packageName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;->getAppNameFromPackage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v15, 0x7f150400

    invoke-static {v7, v15}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v3

    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v40, v9

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v15, 0x7f1503ff

    invoke-static {v7, v15}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v41, v11

    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v15, 0x7f0b14eb

    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b14ea

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f152380

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b02dc

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    invoke-virtual {v9, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    iget-object v9, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->packageName:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_23
    move-object/from16 v40, v9

    move-object/from16 v41, v11

    :goto_18
    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const-string v9, "Admin"

    const/4 v15, 0x0

    invoke-static {v3, v9, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->packageName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;->getAppNameFromPackage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v9, 0x7f1503de

    invoke-static {v7, v9}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v15, 0x1

    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f1503dd

    invoke-static {v7, v11}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v15, 0x7f0b14eb

    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b14ea

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f152380

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b02dc

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    invoke-virtual {v9, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const-string v9, "Background_Location"

    const/4 v15, 0x0

    invoke-static {v3, v9, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v9, "Background_SMS"

    const-string v11, "Background_Contact"

    if-nez v3, :cond_25

    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    invoke-static {v3, v11, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    invoke-static {v3, v9, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_25
    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->packageName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;->getAppNameFromPackage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    invoke-static {v3, v11, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_26

    const v3, 0x7f1503e2

    const v9, 0x7f1503e1

    goto :goto_19

    :cond_26
    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    invoke-static {v3, v9, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_27

    const v3, 0x7f1503e6

    const v9, 0x7f1503e5

    goto :goto_19

    :cond_27
    const v3, 0x7f1503e4

    const v9, 0x7f1503e3

    :goto_19
    invoke-static {v7, v3}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v15, 0x1

    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v9}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v15, 0x7f0b14eb

    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b14ea

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f152380

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b02dc

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    invoke-virtual {v9, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v3, v2, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v15, 0x7f0b14eb

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b14ea

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b02dc

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1503e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v2, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v2, v0, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v15, 0x7f0b14eb

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b14ea

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b02dc

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1503ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v0, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v0, v13, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v15, 0x7f0b14eb

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b14ea

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b02dc

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1503e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-static {v7}, Lcom/samsung/android/settings/privacy/SafetyCenterUtils;->isSafetyCenterEnabled(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f1503ee

    if-nez v0, :cond_30

    iget-object v0, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v0, v14, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v15, 0x7f0b14eb

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b14ea

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningMessage:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b02dc

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1503ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    iget-object v0, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v0, v5, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v15, 0x7f0b14eb

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b14ea

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningMessage:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b02dc

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1503e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object v0, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    move-object/from16 v3, v41

    const/4 v15, 0x0

    invoke-static {v0, v3, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v15, 0x7f0b14eb

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b14ea

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningMessage:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b02dc

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1503eb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-object v0, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    move-object/from16 v3, v40

    const/4 v15, 0x0

    invoke-static {v0, v3, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v15, 0x7f0b14eb

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b14ea

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningMessage:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b02dc

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    invoke-virtual {v12, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget-object v0, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    move-object/from16 v3, v39

    const/4 v15, 0x0

    invoke-static {v0, v3, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getDaysCountSinceLastSecurityUpdate()J

    move-result-wide v3

    const-wide/16 v13, 0x168

    cmp-long v0, v3, v13

    if-lez v0, :cond_31

    const/4 v0, 0x1

    goto :goto_1a

    :cond_31
    const/4 v0, 0x0

    :goto_1a
    iget-object v3, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v15, 0x7f0b14eb

    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b14ea

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_32

    const v11, 0x7f0b02dc

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_32
    const v11, 0x7f0b02dc

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1503f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1b
    invoke-virtual {v12, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget-object v0, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    move-object/from16 v2, v38

    const/4 v15, 0x0

    invoke-static {v0, v2, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v15, 0x7f0b14eb

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b14ea

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b02dc

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150407

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v1, 0x7f0b0b0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move/from16 v1, v36

    if-eqz v36, :cond_37

    const/4 v15, 0x1

    if-eq v1, v15, :cond_37

    const/4 v3, 0x2

    if-eq v1, v3, :cond_36

    const/4 v2, 0x3

    if-eq v1, v2, :cond_36

    const/4 v2, 0x5

    if-eq v1, v2, :cond_35

    const/4 v2, 0x6

    if-eq v1, v2, :cond_35

    const v10, 0x7f080212

    goto :goto_1c

    :cond_35
    const v10, 0x7f080210

    goto :goto_1c

    :cond_36
    const v10, 0x7f080215

    goto :goto_1c

    :cond_37
    const v10, 0x7f080213

    :goto_1c
    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move/from16 v0, v35

    const/16 v2, 0x8

    const/4 v15, 0x0

    invoke-static {v0, v15, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    move/from16 v2, v37

    const/16 v3, 0xa

    invoke-static {v2, v15, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    mul-int/lit8 v1, v1, 0x64

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v6, v0}, Landroidx/preference/Preference;->setOrder(I)V

    iget-object v0, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningTitle:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v34

    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v32

    move-object/from16 v3, v33

    invoke-static {v3, v0, v12, v15}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v11, 0x7f0b02dc

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->$alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    iput-object v7, v1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->$context:Landroid/content/Context;

    move-object/from16 v2, v25

    iput-object v2, v1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_38
    move-object/from16 v0, p1

    :goto_1d
    invoke-virtual {v6}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v0, v1, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_39

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroidx/preference/Preference;->getOrder()I

    move-result v1

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {v4}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v4}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_39
    move-object v0, v4

    move-object/from16 v3, v24

    move-object/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v28

    move-object/from16 v12, v29

    move-object/from16 v2, v30

    move-object/from16 v4, v31

    :goto_1e
    const/16 v1, 0x8

    goto/16 :goto_13

    :cond_3a
    const-string v0, "mLayoutHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_3b
    move-object/from16 v3, v24

    move-object/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v28

    goto :goto_1e

    :cond_3c
    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v29, v12

    move-object v3, v13

    move-object v2, v14

    move-object v4, v0

    move-object v0, v11

    instance-of v5, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$IssueItem;

    if-eqz v5, :cond_4a

    check-cast v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$IssueItem;

    iget-object v5, v8, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$IssueItem;->issue:Landroid/safetycenter/SafetyCenterIssue;

    move-object/from16 v6, v31

    if-eqz v31, :cond_3d

    invoke-virtual {v6, v5}, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->matchesSafetyCenterIssue(Landroid/safetycenter/SafetyCenterIssue;)Z

    move-result v7

    if-eqz v7, :cond_3d

    const/4 v7, 0x1

    goto :goto_1f

    :cond_3d
    const/4 v7, 0x0

    :goto_1f
    invoke-static {v5}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterImportance;->importanceForSafetyCenterIssue(Landroid/safetycenter/SafetyCenterIssue;)I

    move-result v8

    aget v9, v24, v8

    add-int/lit8 v11, v9, 0x1

    aput v11, v24, v8

    new-instance v11, Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v4}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f0e095c

    invoke-direct {v11, v12, v13}, Lcom/android/settingslib/widget/LayoutPreference;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_49

    invoke-virtual {v4}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->getViewModel$3()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object v13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-virtual {v14}, Landroid/app/Activity;->getTaskId()I

    move-result v14

    move-object/from16 v31, v6

    invoke-virtual {v5}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object v6

    move/from16 v25, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "alert_center_safety_center_issue_"

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/16 v4, 0x8

    const/4 v6, 0x0

    invoke-static {v9, v6, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    const/16 v4, 0xa

    invoke-static {v6, v6, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v9

    mul-int/lit8 v6, v8, 0x64

    mul-int/2addr v7, v4

    add-int/2addr v7, v6

    add-int/2addr v7, v9

    invoke-virtual {v11, v7}, Landroidx/preference/Preference;->setOrder(I)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/safetycenter/SafetyCenterIssue;->getSeverityLevel()I

    move-result v7

    const/16 v9, 0x834

    if-eq v7, v9, :cond_40

    const/16 v9, 0x898

    if-eq v7, v9, :cond_3f

    const/16 v9, 0x8fc

    if-eq v7, v9, :cond_3e

    move-object/from16 v7, v23

    goto :goto_20

    :cond_3e
    move-object/from16 v7, v22

    goto :goto_20

    :cond_3f
    const-string v21, "Blue"

    :cond_40
    move-object/from16 v7, v21

    :goto_20
    invoke-virtual {v6, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/safetycenter/SafetyCenterIssue;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_41
    move-object/from16 v1, p1

    :goto_21
    if-nez v1, :cond_42

    move-object/from16 v1, v29

    :cond_42
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v3, v0, v6, v15}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    if-eqz v8, :cond_45

    const/4 v15, 0x1

    if-eq v8, v15, :cond_45

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eq v8, v3, :cond_44

    if-eq v8, v2, :cond_44

    const/4 v0, 0x5

    if-eq v8, v0, :cond_43

    const/4 v0, 0x6

    if-eq v8, v0, :cond_43

    const v10, 0x7f080212

    goto :goto_22

    :cond_43
    const v10, 0x7f080210

    goto :goto_22

    :cond_44
    const v10, 0x7f080215

    goto :goto_22

    :cond_45
    const/4 v2, 0x3

    const/4 v3, 0x2

    const v10, 0x7f080213

    :goto_22
    iget-object v0, v11, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v1, 0x7f0b0b0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v12, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v15, 0x7f0b14eb

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/safetycenter/SafetyCenterIssue;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v1, 0x7f0b14ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v5}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder;->buildMessage(Landroid/safetycenter/SafetyCenterIssue;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->getInteractionLogger()Lcom/android/settings/safetycenter/ui/InteractionLogger;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v5, v15}, Lcom/android/settings/safetycenter/ui/InteractionLogger;->recordIssueViewed(Landroid/safetycenter/SafetyCenterIssue;Z)V

    invoke-virtual {v5}, Landroid/safetycenter/SafetyCenterIssue;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/safetycenter/SafetyCenterIssue$Action;

    iget-object v1, v11, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v6, 0x7f0b02dc

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-nez v0, :cond_46

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_23

    :cond_46
    const/16 v6, 0x8

    invoke-virtual {v1, v15}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterIssue$Action;->getLabel()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$bind$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$bind$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    iput-object v12, v7, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$bind$1;->$context:Landroid/content/Context;

    iput-object v0, v7, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$bind$1;->$primaryAction:Landroid/safetycenter/SafetyCenterIssue$Action;

    iput-object v13, v7, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$bind$1;->$viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iput v14, v7, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$bind$1;->$activityTaskId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_23
    invoke-virtual {v11}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_48

    if-eqz v25, :cond_47

    const/16 v0, -0x3e8

    invoke-virtual {v11, v0}, Landroidx/preference/Preference;->setOrder(I)V

    :cond_47
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Landroidx/preference/Preference;->getOrder()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_24

    :cond_48
    const/16 v17, 0x1

    :goto_24
    move-object v0, v1

    move v1, v6

    move-object/from16 v3, v24

    move-object/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v28

    move-object/from16 v12, v29

    move-object/from16 v2, v30

    move-object/from16 v4, v31

    goto/16 :goto_13

    :cond_49
    move-object v1, v4

    const/16 v17, 0x1

    move-object v0, v1

    move-object v4, v6

    move-object/from16 v3, v24

    move-object/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v28

    move-object/from16 v12, v29

    move-object/from16 v2, v30

    goto/16 :goto_1e

    :cond_4a
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_4b
    move-object v1, v0

    move-object v0, v2

    iput-object v0, v1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->lastAlertCenterUiSnapshot:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterUiSnapshot;

    return-void

    :goto_25
    iget-object v0, v1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->TAG:Ljava/lang/String;

    const-string v2, "updateSuggestionPreferences: skip rebuild (unchanged snapshot)"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/settings/SettingsPreferenceFragment;->mIncludedWindowInset:Landroidx/core/graphics/Insets;

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->setPaddingToListView(Landroidx/core/graphics/Insets;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f57917e -> :sswitch_8
        -0x340a9338 -> :sswitch_7
        0x1e742497 -> :sswitch_6
        0x21c584f4 -> :sswitch_5
        0x2f499478 -> :sswitch_4
        0x341038e5 -> :sswitch_3
        0x3f7b873e -> :sswitch_2
        0x4531449e -> :sswitch_1
        0x62825081 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final activeIssuesForAlertCenterDisplay()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->ALERT_CENTER_EXCLUDED_ISSUE_SAFETY_SOURCE_IDS:Ljava/util/List;

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->getViewModel$3()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->getActiveIssues$default(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion;->filterSafetyCenterIssuesForAlertCenterUi(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final flushResolvedIssuesWithoutBannerAnimation()V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->isFlushingResolvedIssues:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->getViewModel$3()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->resolvedIssues:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->isFlushingResolvedIssues:Z

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->getViewModel$3()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->resolvedIssues:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->resolvedIssues:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->getViewModel$3()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->currentResolvedIssues:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->maybeProcessDataToNextResolvedIssues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->isFlushingResolvedIssues:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->isFlushingResolvedIssues:Z

    throw v1

    :cond_4
    :goto_3
    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x2350

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1802b3

    return p0
.end method

.method public final getViewModel$3()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->setAutoRemoveInsetCategory(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "android.safetycenter.extra.SAFETY_SOURCE_ISSUE_ID"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    const-string v5, "android.safetycenter.extra.SAFETY_SOURCE_ID"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v2, :cond_2

    const-string v6, "android.safetycenter.extra.SAFETY_SOURCE_USER_HANDLE"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v6, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

    invoke-direct {v6, v4, v5, v2}, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Parsed focused issue from arguments: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    iput-object v6, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->focusedIssueKey:Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

    if-eqz p1, :cond_5

    const-string v2, "SecurityDashboardAlertCenterFragment.excluded_focused_primary_dispatched"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->excludedFocusedIssuePrimaryActionDispatched:Z

    new-instance p1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->mAlertCenterSuggestionsProvider:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    new-instance p1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;->alertPackageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v2, v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    new-instance v4, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$activityResult$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$activityResult$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, v4, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$activityResult$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v4}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$2;

    iput-object v0, p1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;->activityResult:Landroidx/activity/result/ActivityResultRegistry$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->mLayoutHelper:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f0b048c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v0, :cond_7

    const v2, 0x7f0e095a

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0, v3}, Lcom/android/settings/SettingsPreferenceFragment;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p0, 0x7f100003

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p0, 0x7f0b00e8

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f1503dc

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->getViewModel$3()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object v0

    iput-boolean v1, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->changingConfigurations:Z

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->mAlertCenterSuggestionsProvider:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->onActivityDestroyed()V

    return-void

    :cond_1
    const-string p0, "mAlertCenterSuggestionsProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b00e8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {v1, v0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterAboutFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object v2, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {v1}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x2351

    const/16 v1, 0x2365

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->getViewModel$3()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->pageOpen(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->mAlertCenterSuggestionsProvider:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->mListener:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$mListener$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->getViewModel$3()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->getSuggestions(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$SuggestionStatusListener;Landroid/content/Context;Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->tryDispatchExcludedFocusedIssuePrimaryAction()V

    return-void

    :cond_0
    const-string p0, "mAlertCenterSuggestionsProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "SecurityDashboardAlertCenterFragment.excluded_focused_primary_dispatched"

    iget-boolean p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->excludedFocusedIssuePrimaryActionDispatched:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->getViewModel$3()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$onViewCreated$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$onViewCreated$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setPaddingToListView(Landroidx/core/graphics/Insets;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "alert_center_bottom_preference"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/SettingsPreferenceFragment;->mIncludedWindowInset:Landroidx/core/graphics/Insets;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;->setHeight(I)V

    :cond_1
    return-void
.end method

.method public final tryDispatchExcludedFocusedIssuePrimaryAction()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->excludedFocusedIssuePrimaryActionDispatched:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->focusedIssueKey:Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->getViewModel$3()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->getActiveIssues$default(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    sget-object v3, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->ALERT_CENTER_EXCLUDED_ISSUE_SAFETY_SOURCE_IDS:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {v0, v5}, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->matchesSafetyCenterIssue(Landroid/safetycenter/SafetyCenterIssue;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->ALERT_CENTER_EXCLUDED_ISSUE_SAFETY_SOURCE_IDS:Ljava/util/List;

    invoke-static {v5}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion;->isSafetyCenterIssueExcludedFromAlertCenterUi(Landroid/safetycenter/SafetyCenterIssue;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v3

    :cond_6
    check-cast v4, Landroid/safetycenter/SafetyCenterIssue;

    :goto_0
    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    iget-object v3, v0, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->sourceId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->getEntry(ILjava/lang/String;)Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->excludedFocusedIssuePrimaryActionDispatched:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$tryDispatchExcludedFocusedIssuePrimaryAction$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$tryDispatchExcludedFocusedIssuePrimaryAction$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;

    iput-object v1, v3, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$tryDispatchExcludedFocusedIssuePrimaryAction$1;->$entry:Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;

    iput-object v0, v3, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$tryDispatchExcludedFocusedIssuePrimaryAction$1;->$focused:Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void
.end method
