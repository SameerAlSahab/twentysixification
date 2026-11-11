.class public final Lcom/android/server/notification/SmartAlertController$3;
.super Ljava/lang/Thread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/SmartAlertController;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/SmartAlertController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/SmartAlertController$3;->this$0:Lcom/android/server/notification/SmartAlertController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/notification/SmartAlertController$3;->this$0:Lcom/android/server/notification/SmartAlertController;

    iget-boolean v1, v0, Lcom/android/server/notification/SmartAlertController;->mMotionRegistered:Z

    const-string/jumbo v2, "SmartAlertController"

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/android/server/notification/SmartAlertController;->mMotionEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/notification/SmartAlertController;->mSmartAlertMotionManager:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/server/notification/SmartAlertController;->mSmartAlertMotionListener:Lcom/android/server/notification/SmartAlertController$1;

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->registerListener(Lcom/samsung/android/gesture/SemMotionEventListener;I)V

    iget-object p0, p0, Lcom/android/server/notification/SmartAlertController$3;->this$0:Lcom/android/server/notification/SmartAlertController;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/notification/SmartAlertController;->mMotionRegistered:Z

    const-string/jumbo p0, "SmartAlert - registerListener"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo p0, "SmartAlert - mSmartAlertMotionManager is null"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string/jumbo p0, "SmartAlert - already registered or Setting disabled"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
