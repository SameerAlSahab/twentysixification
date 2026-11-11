.class Lcom/android/server/wm/Transition$ScreenshotFreezer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/Transition$IContainerFreezer;


# instance fields
.field public final mFrozen:Landroid/util/ArraySet;

.field public final synthetic this$0:Lcom/android/server/wm/Transition;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/Transition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->this$0:Lcom/android/server/wm/Transition;

    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->mFrozen:Landroid/util/ArraySet;

    return-void
.end method
