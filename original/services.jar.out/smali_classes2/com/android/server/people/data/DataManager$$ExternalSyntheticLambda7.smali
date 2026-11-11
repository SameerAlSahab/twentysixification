.class public final synthetic Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/people/data/DataManager;

.field public synthetic f$1:J


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/people/data/DataManager;

    iget-wide v1, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda7;->f$1:J

    check-cast p1, Lcom/android/server/people/data/PackageData;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lcom/android/server/people/data/PackageData;->mConversationStore:Lcom/android/server/people/data/ConversationStore;

    new-instance v3, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda15;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/people/data/DataManager;

    iput-wide v1, v3, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda15;->f$1:J

    iput-object p0, v3, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda15;->f$2:Lcom/android/server/people/data/ConversationStore;

    iput-object p1, v3, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda15;->f$3:Lcom/android/server/people/data/PackageData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3}, Lcom/android/server/people/data/ConversationStore;->forAllConversations(Ljava/util/function/Consumer;)V

    return-void
.end method
