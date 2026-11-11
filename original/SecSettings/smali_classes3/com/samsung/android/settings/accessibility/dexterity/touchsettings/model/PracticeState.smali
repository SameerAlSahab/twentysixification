.class public final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public pressedEndTime:J

.field public pressedStartTime:J

.field public state:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->INIT_VIEWS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->state:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->pressedStartTime:J

    iput-wide v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->pressedEndTime:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->state:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->state:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->pressedStartTime:J

    iget-wide v2, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->pressedStartTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->pressedEndTime:J

    iget-wide p0, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->pressedEndTime:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->state:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->pressedStartTime:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->pressedEndTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->state:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    iget-wide v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->pressedStartTime:J

    iget-wide v3, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->pressedEndTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "PracticeState(state="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pressedStartTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pressedEndTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
