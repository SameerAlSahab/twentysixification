.class public final synthetic Lcom/android/settings/supervision/SupervisionDashboardFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/collections/builders/ListBuilder;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$$ExternalSyntheticLambda0;->f$0:Lkotlin/collections/builders/ListBuilder;

    check-cast p1, Landroidx/preference/Preference;

    sget-object v0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->ioDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
