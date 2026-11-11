.class public final synthetic Lcom/android/settings/print/PrintRepository$Companion$printServicesChangeFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/print/PrintManager;

.field public synthetic f$1:Lcom/android/settings/print/PrintRepository$Companion$printServicesChangeFlow$1$listener$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/print/PrintRepository$Companion$printServicesChangeFlow$1$$ExternalSyntheticLambda0;->f$0:Landroid/print/PrintManager;

    iget-object p0, p0, Lcom/android/settings/print/PrintRepository$Companion$printServicesChangeFlow$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/print/PrintRepository$Companion$printServicesChangeFlow$1$listener$1;

    invoke-virtual {v0, p0}, Landroid/print/PrintManager;->removePrintServicesChangeListener(Landroid/print/PrintManager$PrintServicesChangeListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
