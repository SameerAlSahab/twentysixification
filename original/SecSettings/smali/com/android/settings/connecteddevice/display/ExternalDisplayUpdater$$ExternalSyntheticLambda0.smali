.class public final synthetic Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isConnectedDisplay()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled()Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    move-result-object p0

    sget-object p1, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->YES:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
