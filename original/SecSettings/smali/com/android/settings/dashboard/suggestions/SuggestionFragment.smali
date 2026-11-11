.class public final Lcom/android/settings/dashboard/suggestions/SuggestionFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/homepage/SplitLayoutListener;
.implements Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/settings/dashboard/suggestions/SuggestionFragment;",
        "Lcom/android/settings/core/InstrumentedFragment;",
        "Lcom/android/settings/homepage/SplitLayoutListener;",
        "Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;",
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


# static fields
.field public static final currentSuggestions:Ljava/util/ArrayList;


# instance fields
.field public dismiss:Landroid/widget/ImageView;

.field public icon:Landroid/widget/ImageView;

.field public iconFrame:Landroid/view/View;

.field public iconVisible:Z

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;

.field public startTime:J

.field public suggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

.field public suggestionTile:Landroid/view/View;

.field public suggestionsRestored:Z

.field public summary:Landroid/widget/TextView;

.field public title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->currentSuggestions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    new-instance v0, Lkotlinx/coroutines/JobImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->scope:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->iconVisible:Z

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x5de

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onAttach(Landroid/content/Context;)V

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getSuggestionFeatureProvider()Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProviderImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.settings.intelligence"

    const-string v2, "com.android.settings.intelligence.suggestions.SuggestionService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-direct {v1, p1, v0, p0}, Lcom/android/settingslib/suggestions/SuggestionController;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;)V

    iput-object v1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e0c95

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionTile:Landroid/view/View;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->icon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionTile:Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "suggestionTile"

    if-eqz v0, :cond_5

    const v4, 0x102003e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->iconFrame:Landroid/view/View;

    iget-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionTile:Landroid/view/View;

    if-eqz v0, :cond_4

    const v4, 0x1020016

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionTile:Landroid/view/View;

    if-eqz v0, :cond_3

    const v4, 0x1020010

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->summary:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionTile:Landroid/view/View;

    if-eqz v0, :cond_2

    const v2, 0x1020027

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->dismiss:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->iconVisible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->iconVisible:Z

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "ContextualSuggestFrag"

    const-string v2, "Restoring suggestions"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "suggestions"

    const-class v2, Landroid/service/settings/suggestions/Suggestion;

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionsRestored:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->startTime:J

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->updateState(Ljava/util/List;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "suggestions"

    sget-object v1, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->currentSuggestions:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onServiceConnected()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionsRestored:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionsRestored:Z

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->startTime:J

    iget-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->scope:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$loadSuggestions$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$loadSuggestions$1;-><init>(Lcom/android/settings/dashboard/suggestions/SuggestionFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final onSplitLayoutChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->iconVisible:Z

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStart()V

    iget-object p0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settingslib/suggestions/SuggestionController;->mServiceIntent:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settingslib/suggestions/SuggestionController;->mServiceConnection:Lcom/android/settingslib/suggestions/SuggestionController$1;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    return-void

    :cond_0
    const-string p0, "suggestionController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/android/settingslib/suggestions/SuggestionController;->mRemoteService:Landroid/service/settings/suggestions/ISuggestionService;

    if-eqz v2, :cond_0

    iput-object v1, v0, Lcom/android/settingslib/suggestions/SuggestionController;->mRemoteService:Landroid/service/settings/suggestions/ISuggestionService;

    iget-object v1, v0, Lcom/android/settingslib/suggestions/SuggestionController;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/android/settingslib/suggestions/SuggestionController;->mServiceConnection:Lcom/android/settingslib/suggestions/SuggestionController$1;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStop()V

    return-void

    :cond_1
    const-string p0, "suggestionController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final showSuggestionTile(Z)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->startTime:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total loading time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContextualSuggestFrag"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x67e

    long-to-int v0, v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/settings/homepage/SettingsHomepageActivity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mAllowUpdateSuggestion:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "SettingsHomepageActivity"

    const-string v2, "showHomepageWithSuggestion: "

    invoke-static {v2, v0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mAllowUpdateSuggestion:Z

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateState(Ljava/util/List;)V
    .locals 5

    sget-object v0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->currentSuggestions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const-string v2, "ContextualSuggestFrag"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/settings/suggestions/Suggestion;

    iget-object v1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->icon:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/service/settings/suggestions/Suggestion;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    :cond_1
    invoke-virtual {v0}, Landroid/service/settings/suggestions/Suggestion;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->title:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0}, Landroid/service/settings/suggestions/Suggestion;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->summary:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->summary:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->summary:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/service/settings/suggestions/Suggestion;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->dismiss:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->this$0:Lcom/android/settings/dashboard/suggestions/SuggestionFragment;

    iput-object p1, v2, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->$suggestions:Ljava/util/List;

    iput-object v1, v2, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->$dismissView:Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->$suggestion:Landroid/service/settings/suggestions/Suggestion;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object p1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionTile:Landroid/view/View;

    if-eqz p1, :cond_8

    new-instance v1, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4;->this$0:Lcom/android/settings/dashboard/suggestions/SuggestionFragment;

    iput-object v0, v1, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4;->$suggestion:Landroid/service/settings/suggestions/Suggestion;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->showSuggestionTile(Z)V

    return-void

    :cond_8
    const-string p0, "suggestionTile"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_9
    const-string p1, "No suggestion title, removing"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->showSuggestionTile(Z)V

    return-void

    :cond_a
    :goto_2
    const-string p1, "Remove suggestions"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->showSuggestionTile(Z)V

    return-void
.end method
