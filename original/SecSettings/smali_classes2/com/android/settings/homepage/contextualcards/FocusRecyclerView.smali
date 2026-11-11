.class public Lcom/android/settings/homepage/contextualcards/FocusRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mListener:Lcom/android/settings/homepage/contextualcards/FocusRecyclerView$FocusListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/FocusRecyclerView;->mListener:Lcom/android/settings/homepage/contextualcards/FocusRecyclerView$FocusListener;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->mContextualCardManager:Lcom/android/settings/homepage/contextualcards/ContextualCardManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->mContextualCards:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/settings/homepage/contextualcards/ContextualCard;

    iget-object v4, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->mControllerRendererPool:Lcom/android/settings/homepage/contextualcards/ControllerRendererPool;

    iget-object v5, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/android/settings/homepage/contextualcards/ContextualCard;->getCardType()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/android/settings/homepage/contextualcards/ControllerRendererPool;->getController(Landroid/content/Context;I)Lcom/android/settings/homepage/contextualcards/ContextualCardController;

    move-result-object v3

    if-eqz p1, :cond_1

    instance-of v4, v3, Lcom/android/settingslib/core/lifecycle/events/OnStart;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/android/settingslib/core/lifecycle/events/OnStart;

    invoke-interface {v4}, Lcom/android/settingslib/core/lifecycle/events/OnStart;->onStart()V

    :cond_1
    if-nez p1, :cond_0

    instance-of v4, v3, Lcom/android/settingslib/core/lifecycle/events/OnStop;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/settingslib/core/lifecycle/events/OnStop;

    invoke-interface {v3}, Lcom/android/settingslib/core/lifecycle/events/OnStop;->onStop()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setListener(Lcom/android/settings/homepage/contextualcards/FocusRecyclerView$FocusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/FocusRecyclerView;->mListener:Lcom/android/settings/homepage/contextualcards/FocusRecyclerView$FocusListener;

    return-void
.end method
