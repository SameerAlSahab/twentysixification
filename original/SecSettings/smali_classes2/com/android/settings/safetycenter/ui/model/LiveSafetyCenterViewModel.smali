.class public final Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;
.super Lcom/android/settings/safetycenter/ui/model/SafetyCenterViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final _errorLiveData:Landroidx/lifecycle/MutableLiveData;

.field public final _safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

.field public changingConfigurations:Z

.field public final interactionLogger$delegate:Lkotlin/Lazy;

.field public final safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

.field public final sourceIdToSubpageTitleResIdMap$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/android/settings/safetycenter/ui/model/SafetyCenterViewModel;-><init>(Landroid/app/Application;)V

    const-class v0, Landroid/safetycenter/SafetyCenterManager;

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/safetycenter/SafetyCenterManager;

    iput-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    new-instance v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    invoke-direct {v0, p0}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;-><init>(Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;)V

    iput-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_errorLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$$ExternalSyntheticLambda1;->f$0:Landroid/app/Application;

    iput-object p0, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->interactionLogger$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->sourceIdToSubpageTitleResIdMap$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final executeIssueAction(Landroid/safetycenter/SafetyCenterIssue;Landroid/safetycenter/SafetyCenterIssue$Action;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/safetycenter/SafetyCenterIssue$Action;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/safetycenter/SafetyCenterManager;->executeSafetyCenterIssueAction(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/safetycenter/SafetyCenterIssue$Action;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/safetycenter/SafetyCenterManager;->executeSafetyCenterIssueAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getInteractionLogger()Lcom/android/settings/safetycenter/ui/InteractionLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->interactionLogger$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/safetycenter/ui/InteractionLogger;

    return-object p0
.end method

.method public final pageOpen(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->changingConfigurations:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->changingConfigurations:Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/safetycenter/SafetyCenterManager;->refreshSafetySources(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/safetycenter/SafetyCenterManager;->refreshSafetySources(ILjava/util/List;)V

    :goto_0
    return-void
.end method
