.class public final synthetic Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/app/Application;

.field public synthetic f$1:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$$ExternalSyntheticLambda1;->f$0:Landroid/app/Application;

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    new-instance v1, Lcom/android/settings/safetycenter/ui/InteractionLogger;

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    invoke-virtual {p0}, Landroid/safetycenter/SafetyCenterManager;->getSafetyCenterConfig()Landroid/safetycenter/config/SafetyCenterConfig;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/safetycenter/config/SafetyCenterConfig;->getSafetySourcesGroups()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object p0

    new-instance v2, Lcom/android/settings/safetycenter/ui/InteractionLogger$Companion$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/settings/safetycenter/ui/InteractionLogger$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p0, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIterable(Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;Lcom/android/settings/safetycenter/ui/InteractionLogger$Companion$$ExternalSyntheticLambda0;)Lkotlin/sequences/FlatteningSequence;

    move-result-object p0

    new-instance v2, Lcom/android/settings/safetycenter/ui/InteractionLogger$Companion$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/android/settings/safetycenter/ui/InteractionLogger$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v4, Lkotlin/sequences/FilteringSequence;

    invoke-direct {v4, p0, v3, v2}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/safetycenter/ui/InteractionLogger$Companion$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/android/settings/safetycenter/ui/InteractionLogger$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v2, Lkotlin/sequences/TransformingSequence;

    invoke-direct {v2, v4, p0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->toSet(Lkotlin/sequences/TransformingSequence;)Ljava/util/Set;

    move-result-object p0

    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/settings/safetycenter/ui/InteractionLogger;->context:Landroid/content/Context;

    iput-object p0, v1, Lcom/android/settings/safetycenter/ui/InteractionLogger;->noLogSourceIds:Ljava/util/Set;

    sget-object p0, Lcom/android/settings/safetycenter/ui/ViewType;->UNKNOWN:Lcom/android/settings/safetycenter/ui/ViewType;

    iput-object p0, v1, Lcom/android/settings/safetycenter/ui/InteractionLogger;->viewType:Lcom/android/settings/safetycenter/ui/ViewType;

    sget-object p0, Lcom/android/settings/safetycenter/ui/NavigationSource;->UNKNOWN:Lcom/android/settings/safetycenter/ui/NavigationSource;

    iput-object p0, v1, Lcom/android/settings/safetycenter/ui/InteractionLogger;->navigationSource:Lcom/android/settings/safetycenter/ui/NavigationSource;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, v1, Lcom/android/settings/safetycenter/ui/InteractionLogger;->viewedIssueIds:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method
