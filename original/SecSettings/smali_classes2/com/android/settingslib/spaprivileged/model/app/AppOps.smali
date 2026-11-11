.class public final Lcom/android/settingslib/spaprivileged/model/app/AppOps;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final modeForNotAllowed:I

.field public final op:I

.field public final setModeByUid:Z


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/settingslib/spaprivileged/model/app/AppOps;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->op:I

    .line 19
    iput p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->modeForNotAllowed:I

    .line 20
    iput-boolean p3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->setModeByUid:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    iget v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->op:I

    iget v1, p1, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->op:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->modeForNotAllowed:I

    iget v1, p1, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->modeForNotAllowed:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->setModeByUid:Z

    iget-boolean p1, p1, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->setModeByUid:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->op:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->modeForNotAllowed:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->setModeByUid:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", modeForNotAllowed="

    const-string v1, ", setModeByUid="

    const-string v2, "AppOps(op="

    iget v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->op:I

    iget v4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->modeForNotAllowed:I

    invoke-static {v2, v0, v3, v4, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->setModeByUid:Z

    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AlertController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
