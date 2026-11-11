.class public final Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController$1;
.super Landroid/content/pm/LauncherApps$Callback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;


# direct methods
.method public constructor <init>(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController$1;->this$0:Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;

    invoke-direct {p0}, Landroid/content/pm/LauncherApps$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    return-void
.end method

.method public final onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    return-void
.end method

.method public final onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController$1;->this$0:Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;

    invoke-static {p2, p1}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->-$$Nest$misSelectedApp(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController$1;->this$0:Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;

    invoke-static {p0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->-$$Nest$mhandleAppRemoval(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;)V

    :cond_0
    return-void
.end method

.method public final onPackagesAvailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 0

    return-void
.end method

.method public final onPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v0, p1, p3

    iget-object v1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController$1;->this$0:Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;

    invoke-static {v1, v0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->-$$Nest$misSelectedApp(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController$1;->this$0:Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;

    invoke-static {p0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->-$$Nest$mhandleAppRemoval(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;)V

    return-void

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onPackagesUnsuspended([Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController$1;->this$0:Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;

    invoke-static {v2, v1}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->-$$Nest$misSelectedApp(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController$1;->this$0:Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;

    invoke-static {p0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->-$$Nest$mhandleAppRemoval(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
