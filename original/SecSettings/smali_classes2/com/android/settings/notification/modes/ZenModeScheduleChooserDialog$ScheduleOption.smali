.class public final Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;
.super Ljava/lang/Record;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {}
    }
    componentNames = {
        "nameResId",
        "exampleResId",
        "iconResId"
    }
    componentSignatures = {
        null,
        null,
        null
    }
    componentTypes = {
        I,
        Ljava/lang/Integer;,
        I
    }
.end annotation


# instance fields
.field public final exampleResId:Ljava/lang/Integer;

.field public final iconResId:I

.field public final nameResId:I


# direct methods
.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->nameResId:I

    iput-object p3, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->exampleResId:Ljava/lang/Integer;

    iput p2, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->iconResId:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;

    iget v0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->nameResId:I

    iget v1, p1, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->nameResId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->iconResId:I

    iget v1, p1, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->iconResId:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->exampleResId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->exampleResId:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->nameResId:I

    iget v1, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->iconResId:I

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->exampleResId:Ljava/lang/Integer;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->nameResId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->exampleResId:Ljava/lang/Integer;

    iget p0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->iconResId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object p0, v2, v1

    const-class p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;

    const-string v1, "nameResId;exampleResId;iconResId"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "["

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    array-length p0, v1

    if-ge v3, p0, :cond_2

    aget-object p0, v1, v3

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v2, v3

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length p0, v1

    sub-int/2addr p0, v0

    if-eq v3, p0, :cond_1

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
