.class public final synthetic Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/content/pm/PackageStats;

.field public synthetic f$1:I

.field public synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/PackageStats;

    iget v1, p0, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda1;->f$1:I

    iget-boolean p0, p0, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda1;->f$2:Z

    check-cast p1, Lcom/android/server/usage/StorageStatsManagerLocal$StorageStatsAugmenter;

    invoke-interface {p1, v0, v1, p0}, Lcom/android/server/usage/StorageStatsManagerLocal$StorageStatsAugmenter;->augmentStatsForUid(Landroid/content/pm/PackageStats;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/PackageStats;

    iget v1, p0, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda1;->f$1:I

    iget-boolean p0, p0, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda1;->f$2:Z

    check-cast p1, Lcom/android/server/usage/StorageStatsManagerLocal$StorageStatsAugmenter;

    invoke-interface {p1, v0, v1, p0}, Lcom/android/server/usage/StorageStatsManagerLocal$StorageStatsAugmenter;->augmentStatsForUid(Landroid/content/pm/PackageStats;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
