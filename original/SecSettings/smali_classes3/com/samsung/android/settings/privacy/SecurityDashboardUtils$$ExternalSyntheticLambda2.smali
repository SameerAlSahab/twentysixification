.class public final synthetic Lcom/samsung/android/settings/privacy/SecurityDashboardUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:[Ljava/lang/String;

.field public synthetic f$1:Ljava/util/HashMap;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils$$ExternalSyntheticLambda2;->f$0:[Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils$$ExternalSyntheticLambda2;->f$1:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    sget-object v1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->OK:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const-string p2, "0"

    aput-object p2, v0, v2

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->WARNING:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    const-string v3, "1"

    if-ne p2, v1, :cond_1

    aput-object v3, v0, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->CRITICAL:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-ne p2, v1, :cond_2

    const-string p2, "2"

    aput-object p2, v0, v2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->SUGGESTION:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-eq p2, v1, :cond_4

    sget-object v1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->SUGGESTION_KMX_PRIVACY:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->NONE:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-ne p2, v1, :cond_5

    const-string p2, "3"

    aput-object p2, v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    aput-object v3, v0, v2

    :cond_5
    :goto_1
    aget-object p2, v0, v2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
