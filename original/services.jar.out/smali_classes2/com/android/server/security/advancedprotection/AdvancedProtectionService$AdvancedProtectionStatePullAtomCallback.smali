.class public final Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionStatePullAtomCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/StatsManager$StatsPullAtomCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;


# virtual methods
.method public final onPullAtom(ILjava/util/List;)I
    .locals 2

    const/16 v0, 0x27fc

    if-eq p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionStatePullAtomCallback;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    sget-object v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->PROVISIONED_BY_DEFAULT:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->isAdvancedProtectionEnabledInternal()Z

    move-result p1

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionStatePullAtomCallback;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->hoursSinceLastChange()I

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IZI)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0
.end method
