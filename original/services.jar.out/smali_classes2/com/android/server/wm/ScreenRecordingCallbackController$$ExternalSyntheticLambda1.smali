.class public final synthetic Lcom/android/server/wm/ScreenRecordingCallbackController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Landroid/media/projection/MediaProjectionInfo;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/ScreenRecordingCallbackController$$ExternalSyntheticLambda1;->f$0:Landroid/media/projection/MediaProjectionInfo;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mLaunchCookie:Landroid/os/IBinder;

    invoke-virtual {p0}, Landroid/media/projection/MediaProjectionInfo;->getLaunchCookie()Landroid/app/ActivityOptions$LaunchCookie;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityOptions$LaunchCookie;->binder:Landroid/os/IBinder;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
