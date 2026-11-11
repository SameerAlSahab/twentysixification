.class public final Lcom/android/server/wm/ActivityTaskManagerInternal$ActivityTokens;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mActivityToken:Landroid/os/IBinder;

.field public final mAppThread:Landroid/app/IApplicationThread;

.field public final mAssistToken:Landroid/os/IBinder;

.field public final mShareableActivityToken:Landroid/os/IBinder;

.field public final mUid:I


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/IApplicationThread;Landroid/os/IBinder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerInternal$ActivityTokens;->mActivityToken:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/android/server/wm/ActivityTaskManagerInternal$ActivityTokens;->mAssistToken:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/server/wm/ActivityTaskManagerInternal$ActivityTokens;->mAppThread:Landroid/app/IApplicationThread;

    iput-object p4, p0, Lcom/android/server/wm/ActivityTaskManagerInternal$ActivityTokens;->mShareableActivityToken:Landroid/os/IBinder;

    iput p5, p0, Lcom/android/server/wm/ActivityTaskManagerInternal$ActivityTokens;->mUid:I

    return-void
.end method
