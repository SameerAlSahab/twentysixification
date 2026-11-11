.class public final synthetic Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/telephony/NetworkScan;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$$ExternalSyntheticLambda0;->f$0:Landroid/telephony/NetworkScan;

    invoke-virtual {p0}, Landroid/telephony/NetworkScan;->stopScan()V

    const-string p0, "NetworkScanRepository"

    const-string v0, "network scan stopped"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
