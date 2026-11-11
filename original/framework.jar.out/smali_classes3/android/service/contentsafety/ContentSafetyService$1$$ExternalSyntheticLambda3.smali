.class public final synthetic Landroid/service/contentsafety/ContentSafetyService$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/QuadConsumer;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/service/contentsafety/ContentSafetyService;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p3, Landroid/os/CancellationSignal;

    check-cast p4, Landroid/os/OutcomeReceiver;

    invoke-virtual {p1, p0, p3, p4}, Landroid/service/contentsafety/ContentSafetyService;->onGetFeatureRequest(ILandroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
