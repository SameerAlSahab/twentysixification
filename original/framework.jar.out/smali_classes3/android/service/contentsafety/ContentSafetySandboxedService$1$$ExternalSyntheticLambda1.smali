.class public final synthetic Landroid/service/contentsafety/ContentSafetySandboxedService$1$$ExternalSyntheticLambda1;
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
    check-cast p1, Landroid/service/contentsafety/ContentSafetySandboxedService;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p3, Ljava/util/Map;

    check-cast p4, Landroid/os/CancellationSignal;

    check-cast p5, Ljava/util/function/Consumer;

    invoke-virtual {p1, p0, p3, p4, p5}, Landroid/service/contentsafety/ContentSafetySandboxedService;->onCheckContentRequest(ILjava/util/Map;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method
