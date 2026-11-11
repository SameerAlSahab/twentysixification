.class public final synthetic Lcom/android/settings/accounts/AccountDetailApiScreen$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/accounts/AccountDetailApiScreen;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/android/settings/accounts/AccountDetailApiScreen$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accounts/AccountDetailApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sget-object v1, Lcom/android/settings/accounts/Accounts;->INSTANCE:Lcom/android/settings/accounts/Accounts;

    const-string v2, "ACCOUNT_NAME"

    const v3, 0x7f1502eb

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->parameter(Ljava/lang/String;IZLcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;)V

    new-instance v0, Lcom/android/settings/accounts/AccountDetailApiScreen$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accounts/AccountDetailApiScreen$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/accounts/AccountDetailApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->prepareScreenExtras(Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
