.class public final synthetic Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public synthetic f$2:Landroid/content/Context;

.field public synthetic f$3:Ljava/lang/Boolean;

.field public synthetic f$4:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    instance-of v4, v0, Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    instance-of v1, v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BaseUserRestricted;

    const v4, 0x7f15101c

    if-eqz v1, :cond_1

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    instance-of v1, v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;

    iget-object v8, v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iget-object v4, v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enterpriseRepository:Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;

    if-nez v3, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const v7, 0x7f151159

    iget v9, v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->userId:I

    const v5, 0x7f151158

    const-string v6, "Settings.ENABLED_BY_ADMIN_SWITCH_SUMMARY"

    invoke-virtual/range {v4 .. v9}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->getAdminSummaryString(ILjava/lang/String;ILcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const v7, 0x7f15101e

    iget v9, v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->userId:I

    const v5, 0x7f15101c

    const-string v6, "Settings.DISABLED_BY_ADMIN_SWITCH_SUMMARY"

    invoke-virtual/range {v4 .. v9}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->getAdminSummaryString(ILjava/lang/String;ILcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0

    :cond_5
    instance-of p0, v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByEcmImpl;

    if-eqz p0, :cond_7

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByEcmImpl;

    iget-object p0, v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByEcmImpl;->intent:Landroid/content/Intent;

    const-string v0, "android.intent.extra.REASON"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "phone_state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f15103a

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_7
    if-nez v0, :cond_8

    invoke-static {v2}, Lcom/android/settingslib/spaprivileged/framework/compose/StringResourcesKt;->getPlaceholder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0
.end method
