.class public final synthetic Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda4;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x64

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getPackageImportance(Ljava/lang/String;)I

    move-result p0

    if-gt p0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mScanningState:I

    if-ne p0, v3, :cond_1

    :goto_0
    move v1, v2

    :cond_1
    return v1

    :pswitch_0
    check-cast p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mScanningState:I

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getPackageImportance(Ljava/lang/String;)I

    move-result p0

    if-gt p0, v4, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    iget p0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mScanningState:I

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
