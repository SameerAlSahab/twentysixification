.class public final synthetic Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/people/data/DataManager;

.field public synthetic f$1:J

.field public synthetic f$2:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/people/data/DataManager;

    iget-wide v1, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda5;->f$1:J

    iget v4, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda5;->f$2:I

    check-cast p1, Lcom/android/server/people/data/PackageData;

    iget-object v6, p1, Lcom/android/server/people/data/PackageData;->mPackageName:Ljava/lang/String;

    iget v8, p1, Lcom/android/server/people/data/PackageData;->mUserId:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/people/data/DataManager;

    iput-wide v1, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda13;->f$1:J

    iput-object v6, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda13;->f$2:Ljava/lang/String;

    iput v8, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda13;->f$3:I

    iput-object v7, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda13;->f$4:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p1, Lcom/android/server/people/data/PackageData;->mConversationStore:Lcom/android/server/people/data/ConversationStore;

    invoke-virtual {p1, p0}, Lcom/android/server/people/data/ConversationStore;->forAllConversations(Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object v3, v0, Lcom/android/server/people/data/DataManager;->mShortcutServiceInternal:Landroid/content/pm/ShortcutServiceInternal;

    iget-object p0, v0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x4000

    invoke-virtual/range {v3 .. v9}, Landroid/content/pm/ShortcutServiceInternal;->uncacheShortcuts(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    :cond_0
    return-void
.end method
