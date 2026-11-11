.class public final synthetic Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1$1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1$1;

    sget-object v0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;->TAG:Ljava/lang/String;

    const-string v1, "bindServiceIfNeed: ContextEngine Service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1$1;->$weakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1;->onSuggestionsReady()V

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;->TAG:Ljava/lang/String;

    const-string v0, "bindServiceIfNeed: ContextEngine Service disconnected"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
