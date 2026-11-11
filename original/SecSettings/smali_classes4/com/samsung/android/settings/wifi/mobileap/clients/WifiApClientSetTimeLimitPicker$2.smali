.class public final Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSetTimeLimitPicker$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-wide/16 p0, 0x0

    const/4 p2, 0x0

    const-string v0, "TETH_014"

    const-string v1, "8087"

    invoke-static {v0, v1, p2, p0, p1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
