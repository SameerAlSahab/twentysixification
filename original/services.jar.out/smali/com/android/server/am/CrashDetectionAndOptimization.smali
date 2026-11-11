.class public final Lcom/android/server/am/CrashDetectionAndOptimization;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final crashPackages:Ljava/util/List;

.field public static final dexOptimizedPackages:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/am/CrashDetectionAndOptimization;->dexOptimizedPackages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/am/CrashDetectionAndOptimization;->crashPackages:Ljava/util/List;

    return-void
.end method
