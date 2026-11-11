.class public final Lcom/samsung/android/settings/bixby/control/commands/SetAndLaunchCommand;
.super Lcom/samsung/android/settings/bixby/control/commands/LaunchCommand;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mSetCommand:Lcom/samsung/android/settings/bixby/control/commands/SetCommand;


# virtual methods
.method public final executeInternal(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bixby/control/commands/SetAndLaunchCommand;->mSetCommand:Lcom/samsung/android/settings/bixby/control/commands/SetCommand;

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/bixby/control/commands/BaseCommand;->execute(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-super {p0, p1}, Lcom/samsung/android/settings/bixby/control/commands/LaunchCommand;->executeInternal(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
