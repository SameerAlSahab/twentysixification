.class public final synthetic Lcom/samsung/android/settings/eternal/policy/BackupPolicy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/eternal/policy/BackupPolicy;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/policy/BackupPolicy$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/eternal/policy/BackupPolicy;

    check-cast p1, Lcom/samsung/android/settings/eternal/policy/provider/PolicyItem;

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/policy/BackupPolicy;->mBackupSizeLimitAllowItems:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/samsung/android/settings/eternal/policy/provider/PolicyItem;->getKey()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
