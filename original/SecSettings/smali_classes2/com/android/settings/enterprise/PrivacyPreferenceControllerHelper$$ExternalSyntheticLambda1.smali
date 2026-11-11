.class public final synthetic Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;

    iget-object p0, p0, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1511ac

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
