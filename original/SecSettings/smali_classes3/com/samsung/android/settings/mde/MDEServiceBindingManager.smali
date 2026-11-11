.class public final Lcom/samsung/android/settings/mde/MDEServiceBindingManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static sInstance:Lcom/samsung/android/settings/mde/MDEServiceBindingManager;


# instance fields
.field public mBound:Z

.field public mCallbackHandler:Lcom/samsung/android/settings/mde/MDEServiceBindingManager$CallbackHandler;

.field public mCallbacks:Ljava/util/ArrayList;

.field public mClientCallbackMessenger:Landroid/os/Messenger;

.field public mContext:Landroid/content/Context;

.field public mServiceCallbackMessenger:Landroid/os/Messenger;

.field public mServiceConnection:Lcom/samsung/android/settings/mde/MDEServiceBindingManager$1;


# virtual methods
.method public final deleteSuggestions()V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/mde/MDEServiceBindingManager$Callback;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$1;

    iget-object v2, v2, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;

    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$1$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;->-$$Nest$fputmSuggestionInfoList(Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;Ljava/util/List;)V

    invoke-static {v2}, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;->-$$Nest$mupdatePreference(Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sendMessage(ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "sendMessage : Send message to Service. what = "

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager;->mClientCallbackMessenger:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager;->mServiceCallbackMessenger:Landroid/os/Messenger;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const-string p0, "MDEServiceBindingManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method
