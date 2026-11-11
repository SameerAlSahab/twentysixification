.class public Lcom/android/server/companion/virtual/ViewConfigurationController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mLock:Ljava/lang/Object;

.field public mOverlayIdentifier:Landroid/content/om/OverlayIdentifier;

.field public final mOverlayManager:Landroid/content/om/OverlayManager;

.field public final mSettingsWriter:Lcom/android/server/companion/virtual/ViewConfigurationController$SettingsWriter;

.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/companion/virtual/ViewConfigurationController$SettingsWriter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/ViewConfigurationController;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/ViewConfigurationController;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/companion/virtual/ViewConfigurationController;->mOverlayIdentifier:Landroid/content/om/OverlayIdentifier;

    const-class v0, Landroid/content/om/OverlayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/om/OverlayManager;

    iput-object v0, p0, Lcom/android/server/companion/virtual/ViewConfigurationController;->mOverlayManager:Landroid/content/om/OverlayManager;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/server/companion/virtual/ViewConfigurationController;->mUserManager:Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/server/companion/virtual/ViewConfigurationController;->mSettingsWriter:Lcom/android/server/companion/virtual/ViewConfigurationController$SettingsWriter;

    return-void
.end method

.method public static getApplicableUserIds(Landroid/os/UserManager;)Ljava/util/Set;
    .locals 2

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {p0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final applySettingsForUser(IILandroid/companion/virtual/ViewConfigurationParams;)V
    .locals 3

    invoke-virtual {p3}, Landroid/companion/virtual/ViewConfigurationParams;->getLongPressTimeoutDuration()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p3}, Landroid/companion/virtual/ViewConfigurationParams;->getMultiPressTimeoutDuration()Ljava/time/Duration;

    move-result-object p3

    invoke-virtual {p3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    long-to-int p3, v1

    int-to-float v1, v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    iget-object p0, p0, Lcom/android/server/companion/virtual/ViewConfigurationController;->mSettingsWriter:Lcom/android/server/companion/virtual/ViewConfigurationController$SettingsWriter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "long_press_timeout"

    invoke-interface {p0, v0, p1, p2, v1}, Lcom/android/server/companion/virtual/ViewConfigurationController$SettingsWriter;->writeSettings(IIILjava/lang/String;)V

    :goto_0
    int-to-float v0, p3

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v0, "multi_press_timeout"

    invoke-interface {p0, p3, p1, p2, v0}, Lcom/android/server/companion/virtual/ViewConfigurationController$SettingsWriter;->writeSettings(IIILjava/lang/String;)V

    return-void
.end method
