.class public final Lcom/samsung/android/settings/taskbar/TaskbarStyleSettings$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/taskbar/TaskbarStyleSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/taskbar/TaskbarStyleSettings;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskbarStyleSettings$1;->this$0:Lcom/samsung/android/settings/taskbar/TaskbarStyleSettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    const-string p1, "TaskBarStyleSettings"

    const-string v0, "onChange: refresh taskbar style"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/taskbar/TaskbarStyleSettings$1;->this$0:Lcom/samsung/android/settings/taskbar/TaskbarStyleSettings;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "taskbar_style_type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/taskbar/TaskbarStyleSettings;->taskbarStyleValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/taskbar/TaskbarStyleSettings;->setCheckedValue(Ljava/lang/Integer;)V

    iget p1, p0, Lcom/samsung/android/settings/taskbar/TaskbarStyleSettings;->taskbarStyleValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/taskbar/TaskbarStyleSettings;->changeVIIfRequired(Ljava/lang/Integer;)V

    return-void
.end method
