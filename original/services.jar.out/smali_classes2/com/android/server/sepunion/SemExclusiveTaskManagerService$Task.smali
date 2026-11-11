.class public final Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public actionType:I

.field public componentName:Ljava/lang/String;

.field public exclusiveListSet:Ljava/util/HashSet;

.field public name:Ljava/lang/String;

.field public setting:Lcom/android/server/sepunion/SemExclusiveTaskManagerService$TaskSettings;

.field public synthetic this$0:Lcom/android/server/sepunion/SemExclusiveTaskManagerService;


# direct methods
.method public static -$$Nest$mturnOnOff(Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;ZLcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->setting:Lcom/android/server/sepunion/SemExclusiveTaskManagerService$TaskSettings;

    iget-object v1, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->this$0:Lcom/android/server/sepunion/SemExclusiveTaskManagerService;

    iget v2, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->actionType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->componentName:Ljava/lang/String;

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    iget-object v2, v1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->mContext:Landroid/content/Context;

    iget v3, p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;->mUserId:I

    invoke-virtual {v1, v2, p0, p1, v3}, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->setAccessibilityServiceState(Landroid/content/Context;Landroid/content/ComponentName;ZI)V

    iget-object p0, p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;->mIgnoreSettingsList:Ljava/util/HashSet;

    iget-object p1, v0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$TaskSettings;->rawKey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "enabled_accessibility_services"

    iget v0, p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;->mUserId:I

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;->mPreA11yServiceValue:Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget p0, v0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$TaskSettings;->previousValue:I

    invoke-virtual {v0, p0, p2}, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$TaskSettings;->putCurrentSettingsValue(ILcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$TaskSettings;->putCurrentSettingsValue(ILcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;)V

    return-void
.end method


# virtual methods
.method public final getSettingsStatus(Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;)Z
    .locals 2

    iget v0, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->actionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->this$0:Lcom/android/server/sepunion/SemExclusiveTaskManagerService;

    iget-object v0, p1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->componentName:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->isAccessibilityServiceEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->setting:Lcom/android/server/sepunion/SemExclusiveTaskManagerService$TaskSettings;

    invoke-virtual {p0, p1}, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$TaskSettings;->getCurrentSettingsValue(Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;)I

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
