.class public final Lcom/google/android/submerge/SubmergeCleaner;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field private static final cleaner:Lcom/google/android/cooperativecleaner/CooperativeCleaner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/cooperativecleaner/CooperativeCleaner;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, v0, Lcom/google/android/cooperativecleaner/CooperativeCleaner;->queue:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/cooperativecleaner/CooperativeCleaner;->refs:Ljava/util/HashSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/google/android/submerge/SubmergeCleaner;->cleaner:Lcom/google/android/cooperativecleaner/CooperativeCleaner;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleaner()Lcom/google/android/cooperativecleaner/CooperativeCleaner;
    .locals 1

    sget-object v0, Lcom/google/android/submerge/SubmergeCleaner;->cleaner:Lcom/google/android/cooperativecleaner/CooperativeCleaner;

    return-object v0
.end method
