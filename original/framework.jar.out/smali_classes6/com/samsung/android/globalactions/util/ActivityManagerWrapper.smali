.class public Lcom/samsung/android/globalactions/util/ActivityManagerWrapper;
.super Ljava/lang/Object;
.source "ActivityManagerWrapper.java"


# instance fields
.field private final blacklist mActivityManager:Landroid/app/ActivityManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/samsung/android/globalactions/util/ActivityManagerWrapper;->mActivityManager:Landroid/app/ActivityManager;

    return-void
.end method


# virtual methods
.method public blacklist isInLockTaskMode()Z
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/globalactions/util/ActivityManagerWrapper;->mActivityManager:Landroid/app/ActivityManager;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
