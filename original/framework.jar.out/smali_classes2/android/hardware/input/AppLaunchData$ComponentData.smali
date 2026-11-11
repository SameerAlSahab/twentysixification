.class public Landroid/hardware/input/AppLaunchData$ComponentData;
.super Ljava/lang/Object;
.source "AppLaunchData.java"

# interfaces
.implements Landroid/hardware/input/AppLaunchData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/AppLaunchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComponentData"
.end annotation


# instance fields
.field private final blacklist mClassName:Ljava/lang/String;

.field private final blacklist mIntent:Landroid/content/Intent;

.field private final blacklist mPackageName:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Intent;)V
    .locals 2

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/input/AppLaunchData$ComponentData;->mPackageName:Ljava/lang/String;

    .line 179
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/input/AppLaunchData$ComponentData;->mClassName:Ljava/lang/String;

    .line 180
    iput-object p1, p0, Landroid/hardware/input/AppLaunchData$ComponentData;->mIntent:Landroid/content/Intent;

    return-void

    .line 175
    :cond_0
    const-string p0, "ComponentData is invalid!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Landroid/hardware/input/AppLaunchData$ComponentData;->mPackageName:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Landroid/hardware/input/AppLaunchData$ComponentData;->mClassName:Ljava/lang/String;

    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Landroid/hardware/input/AppLaunchData$ComponentData;->mIntent:Landroid/content/Intent;

    .line 167
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 208
    :cond_0
    instance-of v1, p1, Landroid/hardware/input/AppLaunchData$ComponentData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/hardware/input/AppLaunchData$ComponentData;

    .line 209
    iget-object v1, p0, Landroid/hardware/input/AppLaunchData$ComponentData;->mPackageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/hardware/input/AppLaunchData$ComponentData;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/hardware/input/AppLaunchData$ComponentData;->mClassName:Ljava/lang/String;

    iget-object p1, p1, Landroid/hardware/input/AppLaunchData$ComponentData;->mClassName:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public blacklist getClassName()Ljava/lang/String;
    .locals 0

    .line 191
    iget-object p0, p0, Landroid/hardware/input/AppLaunchData$ComponentData;->mClassName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getIntent()Landroid/content/Intent;
    .locals 0

    .line 197
    iget-object p0, p0, Landroid/hardware/input/AppLaunchData$ComponentData;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Landroid/hardware/input/AppLaunchData$ComponentData;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/hardware/input/AppLaunchData$ComponentData;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/hardware/input/AppLaunchData$ComponentData;->mClassName:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist putExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 201
    iget-object p0, p0, Landroid/hardware/input/AppLaunchData$ComponentData;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComponentData{mPackageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/hardware/input/AppLaunchData$ComponentData;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/hardware/input/AppLaunchData$ComponentData;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
