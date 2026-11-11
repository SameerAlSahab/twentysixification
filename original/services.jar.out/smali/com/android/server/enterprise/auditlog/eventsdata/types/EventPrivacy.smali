.class public final Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public adminUserId:I

.field public privacy:I

.field public redactedMessage:Ljava/lang/String;

.field public userId:I


# direct methods
.method public static buildPrivacy(I)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;
    .locals 2

    new-instance v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, -0x2710

    iput v1, v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->userId:I

    iput v1, v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->adminUserId:I

    iput p0, v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->privacy:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static parseInteger(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/InvalidParameterException;

    if-nez p0, :cond_0

    const-string/jumbo p0, "null value"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "Error occurred during integer parse: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final formatUserId(ILjava/util/List;ZILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget v0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->privacy:I

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_4

    iput p4, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->userId:I

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput p7, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->adminUserId:I

    return-void

    :cond_3
    :goto_1
    const/16 p1, -0x2710

    iput p1, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->adminUserId:I

    return-void

    :cond_4
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "EventPrivacy"

    const-string/jumbo p2, "why this security log is marked as private? "

    invoke-static {p1, p2, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->parseInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->userId:I

    return-void

    :pswitch_2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->parseInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->userId:I

    return-void

    :pswitch_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->parseInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->userId:I

    return-void

    :pswitch_4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->parseInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->parseInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->userId:I

    iput p1, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->adminUserId:I

    return-void

    :pswitch_5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->parseInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->userId:I

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->parseInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->parseInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->adminUserId:I

    return-void

    :pswitch_6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->parseInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->userId:I

    return-void

    :pswitch_7
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->userId:I

    return-void

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->userId:I

    return-void

    :pswitch_data_0
    .packed-switch 0x33452
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
