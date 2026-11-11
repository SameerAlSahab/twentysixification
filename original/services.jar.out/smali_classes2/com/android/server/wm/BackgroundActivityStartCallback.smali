.class public interface abstract Lcom/android/server/wm/BackgroundActivityStartCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final RESULT_FALSE:Lcom/android/server/wm/BackgroundActivityStartCallback$BackgroundActivityStartCallbackResult;

.field public static final RESULT_TRUE:Lcom/android/server/wm/BackgroundActivityStartCallback$BackgroundActivityStartCallbackResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartCallback$BackgroundActivityStartCallbackResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/wm/BackgroundActivityStartCallback$BackgroundActivityStartCallbackResult;-><init>(Landroid/os/IBinder;Z)V

    sput-object v0, Lcom/android/server/wm/BackgroundActivityStartCallback;->RESULT_FALSE:Lcom/android/server/wm/BackgroundActivityStartCallback$BackgroundActivityStartCallbackResult;

    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartCallback$BackgroundActivityStartCallbackResult;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/wm/BackgroundActivityStartCallback$BackgroundActivityStartCallbackResult;-><init>(Landroid/os/IBinder;Z)V

    sput-object v0, Lcom/android/server/wm/BackgroundActivityStartCallback;->RESULT_TRUE:Lcom/android/server/wm/BackgroundActivityStartCallback$BackgroundActivityStartCallbackResult;

    return-void
.end method
