.class public final synthetic Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/people/data/DataManager;

.field public synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/people/data/DataManager;

    iget-object p0, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    check-cast p1, Lcom/android/server/people/data/PackageData;

    new-instance v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/people/data/DataManager;

    iput-object p0, v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;->f$2:Ljava/util/List;

    iput-object p1, v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;->f$1:Lcom/android/server/people/data/PackageData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p1, Lcom/android/server/people/data/PackageData;->mConversationStore:Lcom/android/server/people/data/ConversationStore;

    invoke-virtual {p0, v1}, Lcom/android/server/people/data/ConversationStore;->forAllConversations(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/people/data/DataManager;

    iget-object p0, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    check-cast p1, Lcom/android/server/people/data/PackageData;

    new-instance v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/people/data/DataManager;

    iput-object p1, v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;->f$1:Lcom/android/server/people/data/PackageData;

    iput-object p0, v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;->f$2:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p1, Lcom/android/server/people/data/PackageData;->mConversationStore:Lcom/android/server/people/data/ConversationStore;

    invoke-virtual {p0, v1}, Lcom/android/server/people/data/ConversationStore;->forAllConversations(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
