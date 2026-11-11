.class public final synthetic Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/navigation/NavHostController;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda8;->f$0:Landroidx/navigation/NavHostController;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "PrimarySim"

    invoke-static {p0, v2, v0, v1}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
