.class public final synthetic Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference$onCreate$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public synthetic $tmp0:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/activity/result/ActivityResultCallback;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference$onCreate$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference$onCreate$1;->$tmp0:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference;

    const-string v5, "onConfirmCredentials(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference;

    const-string v4, "onConfirmCredentials"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference$onCreate$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference$onCreate$1;->$tmp0:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference;->onConfirmCredentials(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
