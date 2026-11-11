.class final Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "pkg",
        "tag",
        "id",
        "targetUserId",
        "visibility",
        "title",
        "redacted",
        "category",
        "channel"
    }
    componentSignatures = {
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null
    }
    componentTypes = {
        Ljava/lang/String;,
        Ljava/lang/String;,
        I,
        I,
        I,
        Ljava/lang/String;,
        Z,
        Ljava/lang/String;,
        Ljava/lang/String;
    }
.end annotation


# instance fields
.field public final category:Ljava/lang/String;

.field public final channel:Ljava/lang/String;

.field public final id:I

.field public final pkg:Ljava/lang/String;

.field public final redacted:Z

.field public final tag:Ljava/lang/String;

.field public final targetUserId:I

.field public final title:Ljava/lang/String;

.field public final visibility:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "fw.user.log_hsu_notification_title"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "_chars"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    move v0, v1

    :goto_0
    iput-object p1, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->pkg:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->tag:Ljava/lang/String;

    iput p4, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->id:I

    iput p5, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->targetUserId:I

    iput p7, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->visibility:I

    iput-object p3, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->title:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->redacted:Z

    iput-object p6, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->category:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->channel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;

    iget-object v1, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->id:I

    iget v3, p1, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->id:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->pkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->pkg:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->redacted:Z

    iget-boolean v3, p1, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->redacted:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->targetUserId:I

    iget v3, p1, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->targetUserId:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->visibility:I

    iget p1, p1, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->visibility:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->category:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->channel:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->pkg:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->redacted:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->tag:Ljava/lang/String;

    iget v6, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->targetUserId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->title:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->visibility:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->pkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->tag:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->targetUserId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->visibility:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->title:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->redacted:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->category:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->channel:Ljava/lang/String;

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    aput-object v3, v8, v1

    const/4 v1, 0x4

    aput-object v4, v8, v1

    const/4 v1, 0x5

    aput-object v5, v8, v1

    const/4 v1, 0x6

    aput-object v6, v8, v1

    const/4 v1, 0x7

    aput-object v7, v8, v1

    const/16 v1, 0x8

    aput-object p0, v8, v1

    const-class p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;

    const-string/jumbo v1, "pkg;tag;id;targetUserId;visibility;title;redacted;category;channel"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-array v1, v9, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "["

    invoke-static {p0, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length p0, v1

    if-ge v9, p0, :cond_2

    aget-object p0, v1, v9

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v8, v9

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length p0, v1

    sub-int/2addr p0, v0

    if-eq v9, p0, :cond_1

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
