.class public final Lcom/android/server/display/DisplayManagerService$10;
.super Landroid/app/TaskStackListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/display/DisplayManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService$10;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLockTaskModeChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$10;->this$0:Lcom/android/server/display/DisplayManagerService;

    sget-boolean p1, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->updateMirrorBuiltInDisplaySettingLocked(Z)Z

    return-void
.end method
