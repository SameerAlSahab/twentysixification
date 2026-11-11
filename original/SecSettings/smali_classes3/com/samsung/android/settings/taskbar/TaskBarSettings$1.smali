.class public final Lcom/samsung/android/settings/taskbar/TaskBarSettings$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/taskbar/TaskBarSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/taskbar/TaskBarSettings;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarSettings$1;->this$0:Lcom/samsung/android/settings/taskbar/TaskBarSettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const-string p1, "TaskBarSettings"

    const-string v0, "onChange: refresh taskbar style"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/taskbar/TaskBarSettings$1;->this$0:Lcom/samsung/android/settings/taskbar/TaskBarSettings;

    iget-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarSettings;->taskbarStylePreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/taskbar/TaskBarSettings;->updateSummaryForTaskbarStyle(Landroidx/preference/Preference;)V

    return-void
.end method
