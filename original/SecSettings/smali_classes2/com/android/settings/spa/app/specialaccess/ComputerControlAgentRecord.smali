.class public final Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppRecord;


# instance fields
.field public final app:Landroid/content/pm/ApplicationInfo;

.field public final isDefaultAssistant:Z

.field public final userConsent:I


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->app:Landroid/content/pm/ApplicationInfo;

    iput-boolean p2, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->isDefaultAssistant:Z

    iput p3, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->userConsent:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;

    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->isDefaultAssistant:Z

    iget-boolean v1, p1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->isDefaultAssistant:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->userConsent:I

    iget p1, p1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->userConsent:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getApp()Landroid/content/pm/ApplicationInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->isDefaultAssistant:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->userConsent:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->app:Landroid/content/pm/ApplicationInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ComputerControlAgentRecord(app="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDefaultAssistant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->isDefaultAssistant:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userConsent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->userConsent:I

    invoke-static {v1, p0, v0}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
