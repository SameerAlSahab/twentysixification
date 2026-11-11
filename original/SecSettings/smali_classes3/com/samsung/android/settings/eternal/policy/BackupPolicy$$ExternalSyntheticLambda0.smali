.class public final synthetic Lcom/samsung/android/settings/eternal/policy/BackupPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/eternal/policy/BackupPolicy;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/policy/BackupPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/eternal/policy/BackupPolicy;

    check-cast p1, Lcom/samsung/android/settings/eternal/policy/provider/PolicyItem;

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/policy/BackupPolicy;->mPolicyValidator:Lcom/samsung/android/settings/eternal/policy/PolicyValidator;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/policy/PolicyValidator;->isValidPolicy(Lcom/samsung/android/settings/eternal/policy/provider/PolicyItem;)Z

    move-result p0

    return p0
.end method
