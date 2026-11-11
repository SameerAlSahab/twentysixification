.class public abstract Lcom/samsung/android/settings/eternal/utils/KnoxRestrictionsFileLog;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static sLogger:Ljava/util/logging/Logger;


# direct methods
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/eternal/utils/KnoxRestrictionsFileLog;->fileLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static fileLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/samsung/android/settings/eternal/utils/KnoxRestrictionsFileLog$KnoxRestrictionsFileLogHolder;->$r8$clinit:I

    sget-object v0, Lcom/samsung/android/settings/eternal/utils/KnoxRestrictionsFileLog;->sLogger:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, " : "

    const-string v3, "\n"

    const-string v4, " "

    invoke-static {v4, p0, v2, p1, v3}, Landroidx/car/app/hardware/common/CarZone$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
