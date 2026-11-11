.class public final Lcom/android/server/pm/QueryIntentActivitiesResult;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public addInstant:Z

.field public answer:Ljava/util/List;

.field public result:Ljava/util/List;

.field public sortResult:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/QueryIntentActivitiesResult;->sortResult:Z

    iput-boolean v0, p0, Lcom/android/server/pm/QueryIntentActivitiesResult;->addInstant:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/QueryIntentActivitiesResult;->result:Ljava/util/List;

    iput-object p1, p0, Lcom/android/server/pm/QueryIntentActivitiesResult;->answer:Ljava/util/List;

    return-void
.end method
