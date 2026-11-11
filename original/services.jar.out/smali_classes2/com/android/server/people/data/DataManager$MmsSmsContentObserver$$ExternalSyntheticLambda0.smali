.class public final synthetic Lcom/android/server/people/data/DataManager$MmsSmsContentObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Lcom/android/server/people/data/Event;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/people/data/DataManager$MmsSmsContentObserver$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/people/data/DataManager$MmsSmsContentObserver$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/people/data/DataManager$MmsSmsContentObserver$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/people/data/DataManager$MmsSmsContentObserver$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/people/data/Event;

    check-cast p1, Lcom/android/server/people/data/UserData;

    iget-object v2, p1, Lcom/android/server/people/data/UserData;->mDefaultDialer:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/android/server/people/data/UserData;->mPackageDataMap:Ljava/util/Map;

    check-cast p1, Landroid/util/ArrayMap;

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/server/people/data/PackageData;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/android/server/people/data/PackageData;->mConversationStore:Lcom/android/server/people/data/ConversationStore;

    invoke-virtual {p1, v0}, Lcom/android/server/people/data/ConversationStore;->getConversationByPhoneNumber(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lcom/android/server/people/data/PackageData;->mEventStore:Lcom/android/server/people/data/EventStore;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/android/server/people/data/EventStore;->getOrCreateEventHistory(ILjava/lang/String;)Lcom/android/server/people/data/EventHistoryImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/server/people/data/EventHistoryImpl;->addEvent(Lcom/android/server/people/data/Event;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/people/data/DataManager$MmsSmsContentObserver$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/people/data/DataManager$MmsSmsContentObserver$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/people/data/Event;

    check-cast p1, Lcom/android/server/people/data/UserData;

    iget-object v2, p1, Lcom/android/server/people/data/UserData;->mDefaultSmsApp:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/android/server/people/data/UserData;->mPackageDataMap:Ljava/util/Map;

    check-cast p1, Landroid/util/ArrayMap;

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/server/people/data/PackageData;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v1, Lcom/android/server/people/data/PackageData;->mConversationStore:Lcom/android/server/people/data/ConversationStore;

    invoke-virtual {p1, v0}, Lcom/android/server/people/data/ConversationStore;->getConversationByPhoneNumber(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lcom/android/server/people/data/PackageData;->mEventStore:Lcom/android/server/people/data/EventStore;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/android/server/people/data/EventStore;->getOrCreateEventHistory(ILjava/lang/String;)Lcom/android/server/people/data/EventHistoryImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/server/people/data/EventHistoryImpl;->addEvent(Lcom/android/server/people/data/Event;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
