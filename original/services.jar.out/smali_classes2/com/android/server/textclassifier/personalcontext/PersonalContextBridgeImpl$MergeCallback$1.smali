.class public final Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public synthetic this$1:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback;

.field public synthetic val$originalResult:Landroid/view/textclassifier/TextClassification;

.field public synthetic val$result:Landroid/os/Bundle;


# direct methods
.method public static dedupeActions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/RemoteAction;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    const-string/jumbo v0, "Timed out waiting for personal context results."

    const-string/jumbo v1, "PersonalContextBridge"

    invoke-static {v1, v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_0
    iget-object p1, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;->this$1:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback;

    iget-object p1, p1, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback;->mWrappedCallback:Landroid/service/textclassifier/ITextClassifierCallback;

    iget-object p0, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;->val$result:Landroid/os/Bundle;

    invoke-interface {p1, p0}, Landroid/service/textclassifier/ITextClassifierCallback;->onSuccess(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed to forward success callback."

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroid/view/textclassifier/TextClassification;

    iget-object v0, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;->val$originalResult:Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;->this$1:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback;

    iget-object v1, v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback;->this$0:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;

    iget-object v1, v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;->mConfig:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$Config;

    iget v1, v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$Config;->mMergeStrategy:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Adding "

    const/4 v4, 0x3

    const-string/jumbo v5, "PersonalContextBridge"

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    const-string v7, " default actions"

    if-eq v1, v6, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Personal context actions empty. Using "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_2
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Using "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " personal context actions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "personal context actions then "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v0}, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;->dedupeActions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " default actions then "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "personal context actions"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, p1}, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;->dedupeActions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;->val$result:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;->val$originalResult:Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->toBuilder()Landroid/view/textclassifier/TextClassification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Builder;->clearActions()Landroid/view/textclassifier/TextClassification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/textclassifier/TextClassification$Builder;->addActions(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Builder;->build()Landroid/view/textclassifier/TextClassification;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/service/textclassifier/TextClassifierService;->putResponse(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;->this$1:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback;

    iget-object p1, p1, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback;->mWrappedCallback:Landroid/service/textclassifier/ITextClassifierCallback;

    iget-object p0, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;->val$result:Landroid/os/Bundle;

    invoke-interface {p1, p0}, Landroid/service/textclassifier/ITextClassifierCallback;->onSuccess(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed to forward success callback."

    invoke-static {v5, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
