.class public abstract Lcom/android/server/am/mars/filter/filter/DefaultAppFilter$DefaultAppFilterHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INSTANCE:Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultIMEList:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultDialerPackage:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultSmsPackage:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultHomePackage:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultAssistantPackage:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultWalletPackage:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mSecureFolderEnabled:Z

    iput-object v1, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mInputMethodObserver:Lcom/android/server/am/mars/filter/filter/DefaultAppFilter$1;

    iput-boolean v2, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mInputMethodObserverRegistered:Z

    iput-object v1, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultAppChangedReceiver:Lcom/android/server/am/mars/filter/filter/DefaultAppFilter$DefaultAppChangedReceiver;

    iput-boolean v2, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultAppChangedReceiverRegistered:Z

    iput-object v1, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mCoverManager:Lcom/samsung/android/cover/CoverManager;

    iput-boolean v2, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mCoverClose:Z

    const/4 v1, 0x2

    iput v1, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mCoverType:I

    new-instance v1, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter$2;

    invoke-direct {v1, v0}, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter$2;-><init>(Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;)V

    iput-object v1, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->onCoverStateListener:Lcom/android/server/am/mars/filter/filter/DefaultAppFilter$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter$DefaultAppFilterHolder;->INSTANCE:Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;

    return-void
.end method
