.class Lcom/android/server/pm/ApkChecksums$Injector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Lcom/android/server/pm/ApkChecksums$Injector$Producer;

.field public final mHandlerProducer:Lcom/android/server/pm/ApkChecksums$Injector$Producer;

.field public final mIncrementalManagerProducer:Lcom/android/server/pm/ApkChecksums$Injector$Producer;

.field public final mPackageManagerInternalProducer:Lcom/android/server/pm/ApkChecksums$Injector$Producer;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ApkChecksums$Injector;->mContext:Lcom/android/server/pm/ApkChecksums$Injector$Producer;

    iput-object p2, p0, Lcom/android/server/pm/ApkChecksums$Injector;->mHandlerProducer:Lcom/android/server/pm/ApkChecksums$Injector$Producer;

    iput-object p3, p0, Lcom/android/server/pm/ApkChecksums$Injector;->mIncrementalManagerProducer:Lcom/android/server/pm/ApkChecksums$Injector$Producer;

    iput-object p4, p0, Lcom/android/server/pm/ApkChecksums$Injector;->mPackageManagerInternalProducer:Lcom/android/server/pm/ApkChecksums$Injector$Producer;

    return-void
.end method


# virtual methods
.method public final getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ApkChecksums$Injector;->mPackageManagerInternalProducer:Lcom/android/server/pm/ApkChecksums$Injector$Producer;

    invoke-interface {p0}, Lcom/android/server/pm/ApkChecksums$Injector$Producer;->produce()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManagerInternal;

    return-object p0
.end method
