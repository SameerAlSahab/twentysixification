.class public final Lcom/android/server/wm/PersonaActivityHelper$1;
.super Landroid/app/TaskStackListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/PersonaActivityHelper;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/PersonaActivityHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/PersonaActivityHelper$1;->this$0:Lcom/android/server/wm/PersonaActivityHelper;

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPinned(Ljava/lang/String;III)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/PersonaActivityHelper$1;->this$0:Lcom/android/server/wm/PersonaActivityHelper;

    iput p2, p0, Lcom/android/server/wm/PersonaActivityHelper;->mLastPIPModeActivityUserId:I

    return-void
.end method

.method public final onActivityUnpinned()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper$1;->this$0:Lcom/android/server/wm/PersonaActivityHelper;

    iget v0, v0, Lcom/android/server/wm/PersonaActivityHelper;->mLastPIPModeActivityUserId:I

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/PersonaActivityHelper$1;->this$0:Lcom/android/server/wm/PersonaActivityHelper;

    iget-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mLastReceivedResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-static {p0, v0}, Lcom/android/server/wm/PersonaActivityHelper;->-$$Nest$mcheckAndLockSecureFolder(Lcom/android/server/wm/PersonaActivityHelper;Lcom/android/server/wm/ActivityRecord;)V

    :cond_0
    return-void
.end method
