.class public Lcom/android/server/dreams/DreamMetadataProvider;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCache:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mMetadataParser:Lcom/android/server/dreams/DreamMetadataProvider$DreamMetadataParser;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/dreams/DreamMetadataProvider$DreamMetadataParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/dreams/DreamMetadataProvider;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/dreams/DreamMetadataProvider;->mPackageManager:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/android/server/dreams/DreamMetadataProvider;->mMetadataParser:Lcom/android/server/dreams/DreamMetadataProvider$DreamMetadataParser;

    return-void
.end method
