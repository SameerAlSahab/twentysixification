.class public final synthetic Lcom/android/settingslib/ipc/MessengerServiceClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/android/settingslib/ipc/MessengerServiceClient;->ticker$delegate:Lkotlin/Lazy;

    sget-object p0, Lcom/google/common/base/Ticker;->SYSTEM_TICKER:Lcom/google/common/base/Ticker$1;

    return-object p0
.end method
