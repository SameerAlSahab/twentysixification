.class public final Lcom/android/server/am/BuffController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static SUPPORT_BUFF:Z = true

.field public static SUPPORT_BUFFV2:Z = true

.field public static final buffWarmLaunchSet:Ljava/util/Set;

.field public static final mRingBuffer:Lcom/android/server/am/BuffController$RingBuffer;

.field public static final systemPkgList:Ljava/util/Set;


# instance fields
.field public enterBuff:Z

.field public enterBuffV2:Z

.field public mFreecessController:Lcom/android/server/am/FreecessController;

.field public mFrontVisibleApp:Lcom/android/server/am/BuffController$BufferEntry;

.field public mMainHandler:Lcom/android/server/am/FreecessHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FGActivity"

    const-string v2, "CancelPolicy"

    const-string/jumbo v3, "buff_visible"

    const-string/jumbo v4, "activity"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/am/BuffController;->buffWarmLaunchSet:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, "com.sec.android.app.launcher"

    const-string/jumbo v2, "com.android.systemui"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/am/BuffController;->systemPkgList:Ljava/util/Set;

    new-instance v0, Lcom/android/server/am/BuffController$RingBuffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/server/am/BuffController$RingBuffer;->idx:I

    iput v1, v0, Lcom/android/server/am/BuffController$RingBuffer;->size:I

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/android/server/am/BuffController$BufferEntry;

    iput-object v1, v0, Lcom/android/server/am/BuffController$RingBuffer;->buffer:[Lcom/android/server/am/BuffController$BufferEntry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/am/BuffController;->mRingBuffer:Lcom/android/server/am/BuffController$RingBuffer;

    return-void
.end method

.method public static isSupportBuff()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/am/BuffController;->SUPPORT_BUFF:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v0, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    iget-boolean v0, v0, Lcom/android/server/am/FreecessController;->mIsFreecessEnable:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/server/am/mars/MARsUtils;->isChinaPolicyEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportBuffv2()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/am/BuffController;->SUPPORT_BUFFV2:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v0, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    iget-boolean v0, v0, Lcom/android/server/am/FreecessController;->mIsFreecessEnable:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/server/am/mars/MARsUtils;->isChinaPolicyEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final isEnterBuffV2()Z
    .locals 1

    invoke-static {}, Lcom/android/server/am/BuffController;->isSupportBuffv2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/am/BuffController;->enterBuffV2:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setEnterBuffV2(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/am/BuffController;->enterBuffV2:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/android/server/am/BuffController;->enterBuffV2:Z

    if-eqz p1, :cond_0

    const-string v0, "Enter"

    goto :goto_0

    :cond_0
    const-string v0, "Exit"

    :goto_0
    const-string/jumbo v1, "updateBuff2State :"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BuffController freecess"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v0, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    if-eqz p1, :cond_1

    const-string v1, "Buff2 Enter"

    goto :goto_1

    :cond_1
    const-string v1, "Buff2 Exit"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BFZ"

    invoke-static {v0, v1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/am/BuffController;->updateBuffState(Z)V

    :cond_2
    iget-object p0, p0, Lcom/android/server/am/BuffController;->mFreecessController:Lcom/android/server/am/FreecessController;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/server/am/FreecessController;->isInAnyBuffMode()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mIsOLAFEnabled:Z

    :cond_3
    return-void
.end method

.method public final updateBuffState(Z)V
    .locals 2

    invoke-static {}, Lcom/android/server/am/BuffController;->isSupportBuff()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/am/BuffController;->enterBuff:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/android/server/am/BuffController;->enterBuff:Z

    const-string v0, "BuffController freecess"

    const-string/jumbo v1, "updateBuffState :"

    invoke-static {v1, v0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v0, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    if-eqz p1, :cond_1

    const-string v1, "Buff Enter"

    goto :goto_0

    :cond_1
    const-string v1, "Buff Exit"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BFZ"

    invoke-static {v0, v1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/am/BuffController;->setEnterBuffV2(Z)V

    :cond_2
    iget-object p0, p0, Lcom/android/server/am/BuffController;->mFreecessController:Lcom/android/server/am/FreecessController;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/server/am/FreecessController;->isInAnyBuffMode()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mIsOLAFEnabled:Z

    :cond_3
    :goto_1
    return-void
.end method
