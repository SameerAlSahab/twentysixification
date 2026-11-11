.class public final Lcom/android/server/theming/ThemeUserLifecycle$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/theming/ThemeUserLifecycle;


# direct methods
.method public constructor <init>(Lcom/android/server/theming/ThemeUserLifecycle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/theming/ThemeUserLifecycle$1;->this$0:Lcom/android/server/theming/ThemeUserLifecycle;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string/jumbo p1, "android.intent.action.PROFILE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/theming/ThemeUserLifecycle$1;->this$0:Lcom/android/server/theming/ThemeUserLifecycle;

    const-string/jumbo p1, "android.intent.extra.USER"

    const-class v0, Landroid/os/UserHandle;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    iget-object p0, p0, Lcom/android/server/theming/ThemeUserLifecycle;->mEnvironment:Lcom/android/server/theming/ThemeEnvironment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
