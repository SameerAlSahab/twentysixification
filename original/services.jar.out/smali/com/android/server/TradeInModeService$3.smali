.class public final Lcom/android/server/TradeInModeService$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/TradeInModeService;


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/TradeInModeService$3;->this$0:Lcom/android/server/TradeInModeService;

    invoke-virtual {p0}, Lcom/android/server/TradeInModeService;->stopTradeInMode()V

    return-void
.end method
