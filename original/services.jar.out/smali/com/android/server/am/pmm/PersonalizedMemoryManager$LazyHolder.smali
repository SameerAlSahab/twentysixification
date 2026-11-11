.class public abstract Lcom/android/server/am/pmm/PersonalizedMemoryManager$LazyHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INSTANCE:Lcom/android/server/am/pmm/PersonalizedMemoryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/am/pmm/PersonalizedMemoryManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/am/pmm/PersonalizedMemoryManager;->mMemoryEventHandler:Lcom/android/server/am/pmm/PersonalizedMemoryManager$MemoryEventHandler;

    iput-object v1, v0, Lcom/android/server/am/pmm/PersonalizedMemoryManager;->mMemoryEventThread:Lcom/android/server/ServiceThread;

    iput-object v1, v0, Lcom/android/server/am/pmm/PersonalizedMemoryManager;->mChangeObserver:Lcom/android/server/am/pmm/PersonalizedMemoryManager$OnDeviceAIChangeObserver;

    sput-object v0, Lcom/android/server/am/pmm/PersonalizedMemoryManager$LazyHolder;->INSTANCE:Lcom/android/server/am/pmm/PersonalizedMemoryManager;

    return-void
.end method
