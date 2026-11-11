.class Lcom/android/internal/app/SuspendedAppDcActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SuspendedAppDcActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/SuspendedAppDcActivity;
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

    .line 94
    iput-object p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity$1;->this$0:Lcom/android/internal/app/SuspendedAppDcActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 97
    const-string p1, "android.intent.action.PACKAGES_SUSPENSION_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    const-string p1, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/android/internal/app/SuspendedAppDcActivity$1;->this$0:Lcom/android/internal/app/SuspendedAppDcActivity;

    invoke-static {p2}, Lcom/android/internal/app/SuspendedAppDcActivity;->-$$Nest$fgetmSuspendedPackage(Lcom/android/internal/app/SuspendedAppDcActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity$1;->this$0:Lcom/android/internal/app/SuspendedAppDcActivity;

    invoke-static {p1}, Lcom/android/internal/app/SuspendedAppDcActivity;->-$$Nest$fgetmSuspendedPackage(Lcom/android/internal/app/SuspendedAppDcActivity;)Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Lcom/android/internal/app/SuspendedAppDcActivity;->-$$Nest$misPackageSuspended(Lcom/android/internal/app/SuspendedAppDcActivity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity$1;->this$0:Lcom/android/internal/app/SuspendedAppDcActivity;

    invoke-virtual {p1}, Lcom/android/internal/app/SuspendedAppDcActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    invoke-static {}, Lcom/android/internal/app/SuspendedAppDcActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Package "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity$1;->this$0:Lcom/android/internal/app/SuspendedAppDcActivity;

    invoke-static {v0}, Lcom/android/internal/app/SuspendedAppDcActivity;->-$$Nest$fgetmSuspendedPackage(Lcom/android/internal/app/SuspendedAppDcActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has modified suspension conditions while dialog was visible. Finishing."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object p0, p0, Lcom/android/internal/app/SuspendedAppDcActivity$1;->this$0:Lcom/android/internal/app/SuspendedAppDcActivity;

    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppDcActivity;->finish()V

    :cond_0
    return-void
.end method
