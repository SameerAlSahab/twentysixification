.class public final synthetic Landroid/service/contentsafety/ContentSafetySettingsService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/QuintConsumer;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/service/contentsafety/ContentSafetySettingsService;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p3, Landroid/os/UserHandle;

    check-cast p4, Landroid/os/CancellationSignal;

    check-cast p5, Landroid/os/OutcomeReceiver;

    invoke-virtual {p1, p0, p3, p4, p5}, Landroid/service/contentsafety/ContentSafetySettingsService;->onIsFeatureEnabledRequest(ILandroid/os/UserHandle;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
