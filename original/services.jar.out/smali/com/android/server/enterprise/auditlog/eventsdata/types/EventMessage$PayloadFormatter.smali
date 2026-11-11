.class public final Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public adminPackageName:Ljava/lang/String;

.field public adminUid:I

.field public position:I

.field public type:I


# direct methods
.method public static buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;
    .locals 2

    new-instance v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->adminUid:I

    iput p0, v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->position:I

    iput p1, v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->type:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static parseUid(Ljava/lang/Object;)I
    .locals 5

    if-eqz p0, :cond_2

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred during integer parse: invalid type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "Error occurred during uid parse, uid is null"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
