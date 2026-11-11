.class public final Lcom/samsung/android/settings/actions/SettingsCommandActionHandler$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic val$actionCallback:Lcom/samsung/android/sdk/command/provider/CommandProvider$1;

.field public synthetic val$commandId:Ljava/lang/String;

.field public synthetic val$hasAsyncDBUpdate:Z

.field public synthetic val$hasAsyncUpdate:Z


# virtual methods
.method public final onResolved(ILjava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performCommandAction() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler$1;->val$commandId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / responseCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / responseMessage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / hasAsyncUpdate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler$1;->val$hasAsyncUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " / hasAsyncDBUpdate : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler$1;->val$hasAsyncDBUpdate:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " / actionCallback "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler$1;->val$actionCallback:Lcom/samsung/android/sdk/command/provider/CommandProvider$1;

    const-string v3, "valid"

    const-string v4, "Command/SettingsCommandActionHandler"

    invoke-static {v0, v3, v4}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 p1, 0x3

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/command/provider/CommandProvider$1;->onActionFinished(ILjava/lang/String;)V

    return-void
.end method
