.class public final synthetic Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public synthetic f$0:Ljava/util/List;


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    new-instance v0, Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;->mSubInfoList:Ljava/util/List;

    iput p1, v0, Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;->mIndexWithinList:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
