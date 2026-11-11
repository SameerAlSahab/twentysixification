.class Lcom/android/internal/app/SuspendedAppDcActivity$2;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SuspendedAppDcActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/app/SuspendedAppDcActivity;->requestDismissKeyguardIfNeeded(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/app/SuspendedAppDcActivity;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/SuspendedAppDcActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity$2;->this$0:Lcom/android/internal/app/SuspendedAppDcActivity;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onDismissCancelled()V
    .locals 2

    .line 392
    invoke-static {}, Lcom/android/internal/app/SuspendedAppDcActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard dismiss was cancelled. Finishing."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object p0, p0, Lcom/android/internal/app/SuspendedAppDcActivity$2;->this$0:Lcom/android/internal/app/SuspendedAppDcActivity;

    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppDcActivity;->finish()V

    return-void
.end method

.method public whitelist onDismissError()V
    .locals 1

    .line 384
    iget-object p0, p0, Lcom/android/internal/app/SuspendedAppDcActivity$2;->this$0:Lcom/android/internal/app/SuspendedAppDcActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/internal/app/SuspendedAppDcActivity;->-$$Nest$fputmIsKeyguardLocked(Lcom/android/internal/app/SuspendedAppDcActivity;Z)V

    .line 386
    invoke-static {}, Lcom/android/internal/app/SuspendedAppDcActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error while dismissing keyguard. Keeping the dialog visible."

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
