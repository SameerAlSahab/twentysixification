.class public final Lcom/android/server/wm/TaskPersister$RecentTaskFiles;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mLoadedFiles:Ljava/util/ArrayList;

.field public final mUserTaskFiles:[Ljava/io/File;


# direct methods
.method public constructor <init>([Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/TaskPersister$RecentTaskFiles;->mUserTaskFiles:[Ljava/io/File;

    iput-object p2, p0, Lcom/android/server/wm/TaskPersister$RecentTaskFiles;->mLoadedFiles:Ljava/util/ArrayList;

    return-void
.end method
