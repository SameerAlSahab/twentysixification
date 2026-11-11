.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAiNotiReceiver:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$1;

.field public mCEWorkGeofenceChangedEventIntentList:Ljava/util/ArrayList;

.field public mContext:Landroid/content/Context;

.field public mContextEngineAdapter:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

.field public mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

.field public mImportantContacts:Ljava/util/List;

.field public mIsAtWorkByCEWorkGeofecnce:Z

.field public mIsPdiMasterEnabled:Z

.field public mIsPdiNotiEnabled:Z

.field public mPdiObserver:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;

.field public mServiceStateListener:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$2;

.field public mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static setProfileName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    invoke-static {p0, p1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance p1, Lcom/android/server/notification/sec/ainotification/user/UserInfo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/notification/sec/ainotification/user/UserInfo;->fullName:Ljava/lang/String;

    iput-object v1, p1, Lcom/android/server/notification/sec/ainotification/user/UserInfo;->familyName:Ljava/lang/String;

    iput-object v0, p1, Lcom/android/server/notification/sec/ainotification/user/UserInfo;->givenName:Ljava/lang/String;

    sput-object p1, Lcom/android/server/notification/sec/ainotification/utils/DeviceOwnerProfileHelper;->mUserInfo:Lcom/android/server/notification/sec/ainotification/user/UserInfo;

    return-void
.end method
