.class public final synthetic Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;

    invoke-direct {v0, p0}, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationViewModel;->model:Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method
