.class public abstract Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$SingletonHolder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INSTANCE:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceState:I

    new-instance v1, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->mIContextEngineRequest:Lcom/samsung/android/ce/sdk/IContextEngineRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    new-instance v2, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mContextEngineManagerImpl:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceStateListeners:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$SingletonHolder;->INSTANCE:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    return-void
.end method
