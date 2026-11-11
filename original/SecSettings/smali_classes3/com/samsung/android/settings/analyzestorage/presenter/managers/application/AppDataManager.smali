.class public abstract Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static applicationInfo:Ljava/util/List;

.field public static final appsDataMap:Ljava/util/concurrent/ConcurrentHashMap;

.field public static lastCalculatedAppCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager;->appsDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager;->applicationInfo:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager;->lastCalculatedAppCount:I

    return-void
.end method
