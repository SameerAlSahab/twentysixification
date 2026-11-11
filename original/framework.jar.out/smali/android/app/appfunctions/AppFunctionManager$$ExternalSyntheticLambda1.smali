.class public final synthetic Landroid/app/appfunctions/AppFunctionManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/OutcomeReceiver;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionManager$$ExternalSyntheticLambda1;->f$0:Landroid/os/OutcomeReceiver;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager$$ExternalSyntheticLambda1;->f$0:Landroid/os/OutcomeReceiver;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p0, p1, p2}, Landroid/app/appfunctions/AppFunctionManager;->lambda$searchAppFunctions$1(Landroid/os/OutcomeReceiver;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
