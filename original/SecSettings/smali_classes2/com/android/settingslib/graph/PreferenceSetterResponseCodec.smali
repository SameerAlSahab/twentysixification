.class public final Lcom/android/settingslib/graph/PreferenceSetterResponseCodec;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/ipc/MessageCodec;


# virtual methods
.method public final decode(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ec"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v0, "em"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/settingslib/graph/PreferenceSetterResponse;

    invoke-direct {v0, p1, p0}, Lcom/android/settingslib/graph/PreferenceSetterResponse;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final encode(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    check-cast p1, Lcom/android/settingslib/graph/PreferenceSetterResponse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "ec"

    iget v1, p1, Lcom/android/settingslib/graph/PreferenceSetterResponse;->errorCode:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "em"

    iget-object p1, p1, Lcom/android/settingslib/graph/PreferenceSetterResponse;->failureReason:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
