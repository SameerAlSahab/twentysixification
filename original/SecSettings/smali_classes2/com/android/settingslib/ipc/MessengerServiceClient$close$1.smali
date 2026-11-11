.class public final Lcom/android/settingslib/ipc/MessengerServiceClient$close$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/ipc/MessengerServiceClient;


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/android/settingslib/ipc/ClientClosedException;

    invoke-direct {v0}, Lcom/android/settingslib/ipc/ClientClosedException;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$close$1;->this$0:Lcom/android/settingslib/ipc/MessengerServiceClient;

    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient;->messengers:Landroidx/collection/ArrayMap;

    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;

    check-cast p0, Landroidx/collection/ArrayMap$ValueCollection;

    invoke-virtual {p0, v2}, Landroidx/collection/ArrayMap$ValueCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3, v0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->close$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc(Lcom/android/settingslib/ipc/ApiClientException;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
