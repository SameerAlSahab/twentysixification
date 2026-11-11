.class Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile mInstance:Ljava/lang/Object;

.field public final mProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Producer;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->mInstance:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->mProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Producer;

    return-void
.end method


# virtual methods
.method public final get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->mProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Producer;

    invoke-interface {v0, p1, p2}, Lcom/android/server/pm/PackageManagerServiceInjector$Producer;->produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->mInstance:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->mInstance:Ljava/lang/Object;

    return-object p0
.end method
