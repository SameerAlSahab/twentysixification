.class public final synthetic Lcom/android/server/am/BroadcastQueueImpl$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;
.implements Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/BroadcastQueueImpl;

.field public synthetic f$1:Lcom/android/server/am/BroadcastRecord;

.field public synthetic f$2:Ljava/lang/Object;


# virtual methods
.method public accept(Lcom/android/server/am/BroadcastRecord;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueImpl$$ExternalSyntheticLambda23;->f$0:Lcom/android/server/am/BroadcastQueueImpl;

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueImpl$$ExternalSyntheticLambda23;->f$1:Lcom/android/server/am/BroadcastRecord;

    iget-object p0, p0, Lcom/android/server/am/BroadcastQueueImpl$$ExternalSyntheticLambda23;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/os/BundleMerger;

    iget-object v1, v1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->mergeExtras(Landroid/content/Intent;Landroid/os/BundleMerger;)V

    iget-object p0, v0, Lcom/android/server/am/BroadcastQueueImpl;->mBroadcastConsumerSkipAndCanceled:Lcom/android/server/am/BroadcastQueueImpl$$ExternalSyntheticLambda21;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueImpl$$ExternalSyntheticLambda21;->accept(Lcom/android/server/am/BroadcastRecord;I)V

    return-void
.end method

.method public test(Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueImpl$$ExternalSyntheticLambda23;->f$1:Lcom/android/server/am/BroadcastRecord;

    iget-object p0, p0, Lcom/android/server/am/BroadcastQueueImpl$$ExternalSyntheticLambda23;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->delivery:[I

    aget v1, v1, p2

    invoke-static {v1}, Lcom/android/server/am/BroadcastRecord;->isDeliveryStateTerminal(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget v1, v0, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    iget v3, p1, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    if-ne v1, v3, :cond_14

    iget v1, v0, Lcom/android/server/am/BroadcastRecord;->userId:I

    iget v3, p1, Lcom/android/server/am/BroadcastRecord;->userId:I

    if-ne v1, v3, :cond_14

    iget-object v1, v0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->getDeliveryGroupMatchingFilter()Landroid/content/IntentFilter;

    move-result-object v1

    :goto_0
    iget-object v4, v0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/app/BroadcastOptions;->getDeliveryGroupMatchingNamespaceFragment()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v5, v0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/app/BroadcastOptions;->getDeliveryGroupMatchingKeyFragment()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v4, :cond_4

    if-nez v5, :cond_8

    :cond_4
    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    if-nez v4, :cond_5

    move-object v4, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/app/BroadcastOptions;->getDeliveryGroupMatchingNamespaceFragment()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v5, p1, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    if-nez v5, :cond_6

    move-object v5, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroid/app/BroadcastOptions;->getDeliveryGroupMatchingKeyFragment()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v4, :cond_7

    if-nez v5, :cond_8

    :cond_7
    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    iget-object v3, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v1

    goto :goto_a

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/IntentFilter;->asPredicate()Ljava/util/function/Predicate;

    move-result-object v1

    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-interface {v1, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    if-nez v1, :cond_a

    move-object v1, v3

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->getDeliveryGroupMatchingNamespaceFragment()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    if-nez v4, :cond_b

    move-object v4, v3

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Landroid/app/BroadcastOptions;->getDeliveryGroupMatchingNamespaceFragment()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_7
    move v1, v2

    goto :goto_a

    :cond_c
    iget-object v1, v0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    if-nez v1, :cond_d

    move-object v1, v3

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->getDeliveryGroupMatchingKeyFragment()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Landroid/app/BroadcastOptions;->getDeliveryGroupMatchingKeyFragment()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_a
    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    iget-boolean v1, p1, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    if-eqz v1, :cond_10

    invoke-static {v0, p1, p0}, Lcom/android/server/am/BroadcastQueueImpl;->containsAllReceivers(Lcom/android/server/am/BroadcastRecord;Lcom/android/server/am/BroadcastRecord;Landroid/util/ArrayMap;)Z

    move-result p0

    return p0

    :cond_10
    iget-boolean v1, p1, Lcom/android/server/am/BroadcastRecord;->prioritized:Z

    if-nez v1, :cond_12

    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    iget-object p0, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/am/BroadcastRecord;->containsReceiver(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_12
    :goto_b
    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->delivery:[I

    aget v1, v1, p2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_13

    iget-object p0, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/am/BroadcastRecord;->containsReceiver(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_13
    invoke-static {v0, p1, p0}, Lcom/android/server/am/BroadcastQueueImpl;->containsAllReceivers(Lcom/android/server/am/BroadcastRecord;Lcom/android/server/am/BroadcastRecord;Landroid/util/ArrayMap;)Z

    move-result p0

    return p0

    :cond_14
    :goto_c
    return v2
.end method
