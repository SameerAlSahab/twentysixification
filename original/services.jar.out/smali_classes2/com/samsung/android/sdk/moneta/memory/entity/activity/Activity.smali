.class public abstract Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private final activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;)V
    .locals 1

    const-string/jumbo v0, "activityType"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    return-void
.end method


# virtual methods
.method public getActivityType()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    return-object p0
.end method

.method public abstract getContents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method
