.class final Lcom/android/server/people/PeopleService$LocalService;
.super Lcom/android/server/people/PeopleServiceInternal;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mSessions:Ljava/util/Map;

.field public final synthetic this$0:Lcom/android/server/people/PeopleService;


# direct methods
.method public constructor <init>(Lcom/android/server/people/PeopleService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/people/PeopleService$LocalService;->this$0:Lcom/android/server/people/PeopleService;

    invoke-direct {p0}, Landroid/service/appprediction/IPredictionService$Stub;-><init>()V

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/people/PeopleService$LocalService;->mSessions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getBackupPayload(I)[B
    .locals 5

    iget-object p0, p0, Lcom/android/server/people/PeopleService$LocalService;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {p0}, Lcom/android/server/people/PeopleService;->getDataManager()Lcom/android/server/people/data/DataManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/people/data/DataManager;->getUnlockedUserData(I)Lcom/android/server/people/data/UserData;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p0, p0, Lcom/android/server/people/data/UserData;->mPackageDataMap:Ljava/util/Map;

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v2, "UserData"

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/people/data/PackageData;

    :try_start_0
    iget-object v3, v1, Lcom/android/server/people/data/PackageData;->mConversationStore:Lcom/android/server/people/data/ConversationStore;

    invoke-virtual {v3}, Lcom/android/server/people/data/ConversationStore;->getBackupPayload()[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v1, v1, Lcom/android/server/people/data/PackageData;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to write conversations to backup payload."

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "Failed to write conversations end token to backup payload."

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSessionInfo(Landroid/app/prediction/AppPredictionSessionId;)Lcom/android/server/people/SessionInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/people/PeopleService$LocalService;->mSessions:Ljava/util/Map;

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/people/SessionInfo;

    return-object p0
.end method

.method public final notifyAppTargetEvent(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/AppTargetEvent;)V
    .locals 2

    new-instance v0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p2, v0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/people/PeopleService$LocalService;->runForSession(Landroid/app/prediction/AppPredictionSessionId;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final notifyLaunchLocationShown(Landroid/app/prediction/AppPredictionSessionId;Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V
    .locals 1

    new-instance p2, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda3;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p3, p2, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/people/PeopleService$LocalService;->runForSession(Landroid/app/prediction/AppPredictionSessionId;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onCreatePredictionSession(Landroid/app/prediction/AppPredictionContext;Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/people/PeopleService$LocalService;->mSessions:Ljava/util/Map;

    new-instance v1, Lcom/android/server/people/SessionInfo;

    iget-object v2, p0, Lcom/android/server/people/PeopleService$LocalService;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {v2}, Lcom/android/server/people/PeopleService;->getDataManager()Lcom/android/server/people/data/DataManager;

    move-result-object v2

    invoke-virtual {p2}, Landroid/app/prediction/AppPredictionSessionId;->getUserId()I

    move-result v3

    iget-object p0, p0, Lcom/android/server/people/PeopleService$LocalService;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/RemoteCallbackList;

    invoke-direct {v4}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v4, v1, Lcom/android/server/people/SessionInfo;->mCallbacks:Landroid/os/RemoteCallbackList;

    new-instance v4, Lcom/android/server/people/SessionInfo$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/android/server/people/SessionInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/people/SessionInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v5, "share"

    invoke-virtual {p1}, Landroid/app/prediction/AppPredictionContext;->getUiSurface()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/android/server/people/prediction/ShareTargetPredictor;

    invoke-direct {v5, p1, v4, v2, v3}, Lcom/android/server/people/prediction/AppTargetPredictor;-><init>(Landroid/app/prediction/AppPredictionContext;Lcom/android/server/people/SessionInfo$$ExternalSyntheticLambda0;Lcom/android/server/people/data/DataManager;I)V

    invoke-virtual {p1}, Landroid/app/prediction/AppPredictionContext;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "intent_filter"

    const-class v6, Landroid/content/IntentFilter;

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    iput-object v2, v5, Lcom/android/server/people/prediction/ShareTargetPredictor;->mIntentFilter:Landroid/content/IntentFilter;

    const-string/jumbo v2, "systemui"

    const-string/jumbo v4, "dark_launch_remote_prediction_service_enabled"

    const/4 v6, 0x0

    invoke-static {v2, v4, v6}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/app/prediction/AppPredictionContext;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v7, "remote_app_predictor"

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p0, v2, v6}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/app/prediction/AppPredictionManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/prediction/AppPredictionManager;

    invoke-virtual {v2, p1}, Landroid/app/prediction/AppPredictionManager;->createAppPredictionSession(Landroid/app/prediction/AppPredictionContext;)Landroid/app/prediction/AppPredictor;

    move-result-object p1

    iput-object p1, v5, Lcom/android/server/people/prediction/ShareTargetPredictor;->mRemoteAppPredictor:Landroid/app/prediction/AppPredictor;

    goto :goto_0

    :cond_0
    iput-object v4, v5, Lcom/android/server/people/prediction/ShareTargetPredictor;->mRemoteAppPredictor:Landroid/app/prediction/AppPredictor;

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x1040383

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v5, Lcom/android/server/people/prediction/ShareTargetPredictor;->mChooserActivity:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/android/server/people/prediction/AppTargetPredictor;

    invoke-direct {v5, p1, v4, v2, v3}, Lcom/android/server/people/prediction/AppTargetPredictor;-><init>(Landroid/app/prediction/AppPredictionContext;Lcom/android/server/people/SessionInfo$$ExternalSyntheticLambda0;Lcom/android/server/people/data/DataManager;I)V

    :goto_2
    iput-object v5, v1, Lcom/android/server/people/SessionInfo;->mAppTargetPredictor:Lcom/android/server/people/prediction/AppTargetPredictor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroyPredictionSession(Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 2

    new-instance v0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/people/PeopleService$LocalService;

    iput-object p1, v0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/people/PeopleService$LocalService;->runForSession(Landroid/app/prediction/AppPredictionSessionId;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final pruneDataForUser(ILandroid/os/CancellationSignal;)V
    .locals 5

    iget-object p0, p0, Lcom/android/server/people/PeopleService$LocalService;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {p0}, Lcom/android/server/people/PeopleService;->getDataManager()Lcom/android/server/people/data/DataManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/people/data/DataManager;->getUnlockedUserData(I)Lcom/android/server/people/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, p0, Lcom/android/server/people/data/DataManager;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    new-instance v3, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda11;->f$0:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v4, v0, Lcom/android/server/people/data/UserData;->mUserId:I

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManagerInternal;->forEachInstalledPackage(ILjava/util/function/Consumer;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda12;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Lcom/android/server/people/data/UserData;->forAllPackages(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/android/server/people/data/UserData;->deletePackageData(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/people/data/DataManager;

    iput-object p2, v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda6;->f$1:Landroid/os/CancellationSignal;

    iput p1, v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda6;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/people/data/UserData;->forAllPackages(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final registerPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V
    .locals 2

    new-instance v0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, v0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda1;->f$0:Landroid/app/prediction/IPredictionCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/people/PeopleService$LocalService;->runForSession(Landroid/app/prediction/AppPredictionSessionId;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final requestPredictionUpdate(Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 1

    new-instance v0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/people/PeopleService$LocalService;->runForSession(Landroid/app/prediction/AppPredictionSessionId;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final requestServiceFeatures(Landroid/app/prediction/AppPredictionSessionId;Landroid/os/IRemoteCallback;)V
    .locals 0

    return-void
.end method

.method public final restore(I[B)V
    .locals 5

    iget-object p0, p0, Lcom/android/server/people/PeopleService$LocalService;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {p0}, Lcom/android/server/people/PeopleService;->getDataManager()Lcom/android/server/people/data/DataManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/people/data/DataManager;->getUnlockedUserData(I)Lcom/android/server/people/data/UserData;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/people/data/UserData;->getOrCreatePackageData(Ljava/lang/String;)Lcom/android/server/people/data/PackageData;

    move-result-object p2

    iget-object p2, p2, Lcom/android/server/people/data/PackageData;->mConversationStore:Lcom/android/server/people/data/ConversationStore;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    :goto_1
    if-eq v1, v0, :cond_2

    new-array v4, v1, [B

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    invoke-static {v4}, Lcom/android/server/people/data/ConversationInfo;->readFromBackupPayload([B)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Lcom/android/server/people/data/ConversationStore;->updateConversationsInMemory(Lcom/android/server/people/data/ConversationInfo;)V

    invoke-virtual {p2}, Lcom/android/server/people/data/ConversationStore;->scheduleUpdateConversationsOnDisk()V

    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "ConversationStore"

    const-string v1, "Failed to read conversation info from payload."

    invoke-static {v0, v1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string/jumbo p1, "UserData"

    const-string p2, "Failed to restore conversations from backup payload."

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public final runForSession(Landroid/app/prediction/AppPredictionSessionId;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/people/PeopleService$LocalService;->mSessions:Ljava/util/Map;

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/people/SessionInfo;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Failed to find the session: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PeopleService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final sortAppTargets(Landroid/app/prediction/AppPredictionSessionId;Landroid/content/pm/ParceledListSlice;Landroid/app/prediction/IPredictionCallback;)V
    .locals 1

    new-instance v0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/people/PeopleService$LocalService;

    iput-object p2, v0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda5;->f$1:Landroid/content/pm/ParceledListSlice;

    iput-object p3, v0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda5;->f$2:Landroid/app/prediction/IPredictionCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/people/PeopleService$LocalService;->runForSession(Landroid/app/prediction/AppPredictionSessionId;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unregisterPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V
    .locals 2

    new-instance v0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, v0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda1;->f$0:Landroid/app/prediction/IPredictionCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/people/PeopleService$LocalService;->runForSession(Landroid/app/prediction/AppPredictionSessionId;Ljava/util/function/Consumer;)V

    return-void
.end method
