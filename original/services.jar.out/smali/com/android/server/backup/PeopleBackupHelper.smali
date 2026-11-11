.class public final Lcom/android/server/backup/PeopleBackupHelper;
.super Landroid/app/backup/BlobBackupHelper;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/backup/PeopleBackupHelper;

    return-void
.end method


# virtual methods
.method public final applyRestoredPayload(Ljava/lang/String;[B)V
    .locals 1

    const-string/jumbo v0, "people_conversation_infos"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "PeopleBackupHelper"

    const-string/jumbo p2, "Unexpected restore key "

    invoke-static {p2, p1, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class p1, Lcom/android/server/people/PeopleServiceInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/people/PeopleServiceInternal;

    iget p0, p0, Lcom/android/server/backup/PeopleBackupHelper;->mUserId:I

    invoke-virtual {p1, p0, p2}, Lcom/android/server/people/PeopleServiceInternal;->restore(I[B)V

    return-void
.end method

.method public final getBackupPayload(Ljava/lang/String;)[B
    .locals 1

    const-string/jumbo v0, "people_conversation_infos"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "PeopleBackupHelper"

    const-string/jumbo v0, "Unexpected backup key "

    invoke-static {v0, p1, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const-class p1, Lcom/android/server/people/PeopleServiceInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/people/PeopleServiceInternal;

    iget p0, p0, Lcom/android/server/backup/PeopleBackupHelper;->mUserId:I

    invoke-virtual {p1, p0}, Lcom/android/server/people/PeopleServiceInternal;->getBackupPayload(I)[B

    move-result-object p0

    return-object p0
.end method
