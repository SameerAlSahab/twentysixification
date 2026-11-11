.class public final Lcom/samsung/android/sdk/quickshare/mapper/RequestMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0006\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0008\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\n\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u000c\u001a\n\u0010\r\u001a\u00020\u000c*\u00020\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "toBundle",
        "Landroid/os/Bundle;",
        "Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;",
        "toCloseSessionRequest",
        "Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;",
        "toCancelSessionRequest",
        "Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;",
        "toDiscoveryRequest",
        "Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;",
        "toOpenSessionRequest",
        "Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;",
        "toTransferRequest",
        "Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;",
        "toPreconditionRequest",
        "sdkCommon_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "request_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;->getRequestId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "session_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->getTransferCancelOption()Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "transfer_cancel_option"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/w;->g2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, [Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;->getTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsg/w;->g2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_1
    new-array p0, v0, [Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/String;

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v2, "categories"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    const-string v1, "types"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getDevice()Lcom/samsung/android/sdk/quickshare/entity/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getDevice()Lcom/samsung/android/sdk/quickshare/entity/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getDevice()Lcom/samsung/android/sdk/quickshare/entity/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getCategory()Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_category"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getDevice()Lcom/samsung/android/sdk/quickshare/entity/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getType()Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getSessionType()Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getOpenSessionOption()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;->getSenderSessionTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sender_session_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getOpenSessionOption()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;->getReceiverSessionTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "receiver_session_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getOpenSessionOption()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;->getTransferCompleteAction()Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->getActionType()Lcom/samsung/android/sdk/quickshare/entity/ActionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "action_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getOpenSessionOption()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;->getTransferCompleteAction()Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->getViewerType()Lcom/samsung/android/sdk/quickshare/entity/ViewerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "viewer_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getOpenSessionOption()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;->getTransferCompleteAction()Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->getDeepLink()Ljava/lang/String;

    move-result-object p0

    const-string v1, "deep_link"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;->getCategories()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsg/w;->g2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 54
    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 55
    check-cast p0, [Ljava/lang/String;

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v1, "categories"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;->getUriList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/w;->g2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v2, "session_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;->getSessionId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    const-string v2, "uri_list"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    const-string v0, "download_folder_name"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;->getDownloadFolderName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toCancelSessionRequest(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "request id should not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    :cond_1
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final toCloseSessionRequest(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session_id"

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-string v0, "transfer_cancel_option"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    const-string v5, "session id should not be -1"

    .line 30
    .line 31
    invoke-static {v0, v5}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    const-string v0, "transferCancelOption should not be null"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, v3, v4, p0}, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;-><init>(JLcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final toDiscoveryRequest(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categories"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "types"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    const-string v4, "Category list should not be null"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    const-string v3, "Type list should not be null"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lsg/e0;->a:Lsg/e0;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v4, v0

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    array-length v4, v0

    .line 50
    move v5, v1

    .line 51
    :goto_2
    if-ge v5, v4, :cond_2

    .line 52
    .line 53
    aget-object v6, v0, v5

    .line 54
    .line 55
    invoke-static {v6}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v3}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v0, v2

    .line 74
    :goto_3
    if-eqz p0, :cond_5

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    array-length v3, p0

    .line 79
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    array-length v3, p0

    .line 83
    :goto_4
    if-ge v1, v3, :cond_4

    .line 84
    .line 85
    aget-object v4, p0, v1

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-static {v2}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_5
    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;

    .line 105
    .line 106
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static final toOpenSessionRequest(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "device_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "device_name"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "device_category"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "device_type"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "session_type"

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "sender_session_title"

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "receiver_session_title"

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "action_type"

    .line 49
    .line 50
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "viewer_type"

    .line 55
    .line 56
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "deep_link"

    .line 61
    .line 62
    invoke-virtual {p0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move v11, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v11, v9

    .line 73
    :goto_0
    const-string v12, "device id should not be null"

    .line 74
    .line 75
    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    move v11, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v11, v9

    .line 83
    :goto_1
    const-string v12, "device name should not be null"

    .line 84
    .line 85
    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    move v11, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v11, v9

    .line 93
    :goto_2
    const-string v12, "device category should not be null"

    .line 94
    .line 95
    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    move v11, v10

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v11, v9

    .line 103
    :goto_3
    const-string v12, "device type should not be null"

    .line 104
    .line 105
    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    move v11, v10

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v11, v9

    .line 113
    :goto_4
    const-string v12, "session type should not be null"

    .line 114
    .line 115
    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    move v11, v10

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v11, v9

    .line 123
    :goto_5
    const-string v12, "senderSessionTitle should not be null"

    .line 124
    .line 125
    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    move v11, v10

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move v11, v9

    .line 133
    :goto_6
    const-string v12, "receiverSessionTitle should not be null"

    .line 134
    .line 135
    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    move v11, v10

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move v11, v9

    .line 143
    :goto_7
    const-string v12, "actionTypeString should not be null"

    .line 144
    .line 145
    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    move v11, v10

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    move v11, v9

    .line 153
    :goto_8
    const-string v12, "viewerTypeString should not be null"

    .line 154
    .line 155
    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    move v9, v10

    .line 161
    :cond_9
    const-string v10, "deepLink should not be null"

    .line 162
    .line 163
    invoke-static {v9, v10}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;

    .line 167
    .line 168
    new-instance v10, Lcom/samsung/android/sdk/quickshare/entity/Device;

    .line 169
    .line 170
    const-string v11, ""

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    move-object v0, v11

    .line 175
    :cond_a
    if-nez v1, :cond_b

    .line 176
    .line 177
    move-object v1, v11

    .line 178
    :cond_b
    if-nez v2, :cond_c

    .line 179
    .line 180
    move-object v2, v11

    .line 181
    :cond_c
    invoke-static {v2}, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v3, :cond_d

    .line 186
    .line 187
    move-object v3, v11

    .line 188
    :cond_d
    invoke-static {v3}, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v10, v0, v1, v2, v3}, Lcom/samsung/android/sdk/quickshare/entity/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;Lcom/samsung/android/sdk/quickshare/entity/DeviceType;)V

    .line 193
    .line 194
    .line 195
    if-nez v4, :cond_e

    .line 196
    .line 197
    move-object v4, v11

    .line 198
    :cond_e
    invoke-static {v4}, Lcom/samsung/android/sdk/quickshare/entity/SessionType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    .line 203
    .line 204
    if-nez v5, :cond_f

    .line 205
    .line 206
    move-object v5, v11

    .line 207
    :cond_f
    if-nez v6, :cond_10

    .line 208
    .line 209
    move-object v6, v11

    .line 210
    :cond_10
    new-instance v2, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;

    .line 211
    .line 212
    if-nez v7, :cond_11

    .line 213
    .line 214
    move-object v7, v11

    .line 215
    :cond_11
    invoke-static {v7}, Lcom/samsung/android/sdk/quickshare/entity/ActionType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/ActionType;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v8, :cond_12

    .line 220
    .line 221
    move-object v8, v11

    .line 222
    :cond_12
    invoke-static {v8}, Lcom/samsung/android/sdk/quickshare/entity/ViewerType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/ViewerType;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez p0, :cond_13

    .line 227
    .line 228
    move-object p0, v11

    .line 229
    :cond_13
    invoke-direct {v2, v3, v4, p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ActionType;Lcom/samsung/android/sdk/quickshare/entity/ViewerType;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v5, v6, v2}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v9, v10, v0, v1}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;-><init>(Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;)V

    .line 236
    .line 237
    .line 238
    return-object v9
.end method

.method public static final toPreconditionRequest(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categories"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    const-string v2, "categories should not be null"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v2, p0

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v2, p0

    .line 32
    :goto_1
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    aget-object v3, p0, v0

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v1}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 55
    .line 56
    :goto_2
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static final toTransferRequest(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session_id"

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-string v0, "uri_list"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v5, "download_folder_name"

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    cmp-long v1, v3, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    const-string v6, "session id should not be -1"

    .line 36
    .line 37
    invoke-static {v1, v6}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    const-string v6, "uri list should not be null"

    .line 46
    .line 47
    invoke-static {v1, v6}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    move v2, v5

    .line 53
    :cond_2
    const-string v1, "download folder name should not be null"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lsg/r;->d1([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v0, Lsg/e0;->a:Lsg/e0;

    .line 68
    .line 69
    :goto_2
    if-nez p0, :cond_4

    .line 70
    .line 71
    const-string p0, ""

    .line 72
    .line 73
    :cond_4
    invoke-direct {v1, v3, v4, v0, p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;-><init>(JLjava/util/List;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
