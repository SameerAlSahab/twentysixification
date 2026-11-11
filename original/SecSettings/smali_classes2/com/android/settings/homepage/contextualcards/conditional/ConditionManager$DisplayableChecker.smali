.class public final Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager$DisplayableChecker;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public mController:Lcom/android/settings/homepage/contextualcards/conditional/ConditionalCardController;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager$DisplayableChecker;->mController:Lcom/android/settings/homepage/contextualcards/conditional/ConditionalCardController;

    invoke-interface {p0}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionalCardController;->isDisplayable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionalCardController;->buildContextualCard()Lcom/android/settings/homepage/contextualcards/ContextualCard;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
