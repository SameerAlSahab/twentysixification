.class public final Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/safetycenter/SafetyCenterManager$OnSafetyCenterDataChangedListener;


# instance fields
.field public final currentResolvedIssues:Ljava/util/Map;

.field public issuesPendingResolution:Ljava/util/Map;

.field public final safetyCenterDataQueue:Lkotlin/collections/ArrayDeque;

.field public final synthetic this$0:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;


# direct methods
.method public constructor <init>(Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->this$0:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->safetyCenterDataQueue:Lkotlin/collections/ArrayDeque;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->issuesPendingResolution:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->currentResolvedIssues:Ljava/util/Map;

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterManager;->getSafetyCenterData()Landroid/safetycenter/SafetyCenterData;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->onSafetyCenterDataChanged(Landroid/safetycenter/SafetyCenterData;)V

    return-void
.end method


# virtual methods
.method public final maybeProcessDataToNextResolvedIssues()V
    .locals 9

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->currentResolvedIssues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LiveSCViewModel"

    const-string v0, "Received SafetyCenterData while issue resolution animations occurring. Will update UI with new data soon."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->safetyCenterDataQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->currentResolvedIssues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->safetyCenterDataQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/safetycenter/SafetyCenterData;

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterData;->getIssues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v1

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterData;->getDismissedIssues()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->flatten$SequencesKt__SequencesKt(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    move-result-object v1

    new-instance v2, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModelKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModelKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v4, Lkotlin/sequences/TransformingSequence;

    invoke-direct {v4, v1, v2}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Lkotlin/sequences/SequencesKt___SequencesKt;->toSet(Lkotlin/sequences/TransformingSequence;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->issuesPendingResolution:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterData;->getIssues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v1

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterData;->getDismissedIssues()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v3}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->flatten$SequencesKt__SequencesKt(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    move-result-object v1

    new-instance v2, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModelKt$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModelKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v5, Lkotlin/sequences/TransformingSequence;

    invoke-direct {v5, v1, v2}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v5, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->flatten$SequencesKt__SequencesKt(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v5, v1

    check-cast v5, Lkotlin/sequences/FlatteningSequence$iterator$1;

    invoke-virtual {v5}, Lkotlin/sequences/FlatteningSequence$iterator$1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lkotlin/sequences/FlatteningSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->optimizeReadOnlyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->issuesPendingResolution:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->currentResolvedIssues:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->currentResolvedIssues:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v8, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->currentResolvedIssues:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->status:Landroid/safetycenter/SafetyCenterStatus;

    iget-object v4, v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->entriesByUserIdAndSourceId:Ljava/util/Map;

    iget-object v5, v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->staticEntriesByUserIdAndSourceId:Ljava/util/Map;

    iget-object v6, v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->activeIssuesBySourceId:Ljava/util/Map;

    iget-object v7, v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->dismissedIssuesBySourceId:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    invoke-direct/range {v2 .. v8}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;-><init>(Landroid/safetycenter/SafetyCenterStatus;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string p0, "No current data or no resolved issues"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    const/16 v2, 0x27d8

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->status:Landroid/safetycenter/SafetyCenterStatus;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/safetycenter/SafetyCenterStatus;->getRefreshStatus()I

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterData;->getStatus()Landroid/safetycenter/SafetyCenterStatus;

    move-result-object v0

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterStatus;->getRefreshStatus()I

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_6
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->status:Landroid/safetycenter/SafetyCenterStatus;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterStatus;->getRefreshStatus()I

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->safetyCenterDataQueue:Lkotlin/collections/ArrayDeque;

    iget v0, v0, Lkotlin/collections/ArrayDeque;->size:I

    if-ne v0, v3, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->safetyCenterDataQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/safetycenter/SafetyCenterData;

    invoke-static {v0}, Lcom/android/settingslib/safetycenter/SafetyCenterDataTransformer;->transform(Landroid/safetycenter/SafetyCenterData;)Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->safetyCenterDataQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/safetycenter/SafetyCenterData;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final onActive()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->this$0:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iget-object v1, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterViewModel;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/safetycenter/SafetyCenterManager;->addOnSafetyCenterDataChangedListener(Ljava/util/concurrent/Executor;Landroid/safetycenter/SafetyCenterManager$OnSafetyCenterDataChangedListener;)V

    return-void
.end method

.method public final onError(Landroid/safetycenter/SafetyCenterErrorDetails;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->this$0:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_errorLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInactive()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->this$0:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    invoke-virtual {v0, p0}, Landroid/safetycenter/SafetyCenterManager;->removeOnSafetyCenterDataChangedListener(Landroid/safetycenter/SafetyCenterManager$OnSafetyCenterDataChangedListener;)V

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->this$0:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iget-boolean v0, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->changingConfigurations:Z

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->issuesPendingResolution:Ljava/util/Map;

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->currentResolvedIssues:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->safetyCenterDataQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->clear()V

    :cond_0
    return-void
.end method

.method public final onSafetyCenterDataChanged(Landroid/safetycenter/SafetyCenterData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->safetyCenterDataQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;->maybeProcessDataToNextResolvedIssues()V

    return-void
.end method
