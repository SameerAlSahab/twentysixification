.class public final synthetic Landroid/app/contentsafety/ContentSafetyManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/CancellationSignal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/contentsafety/ContentSafetyManager$$ExternalSyntheticLambda0;->f$0:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/contentsafety/ContentSafetyManager$$ExternalSyntheticLambda0;->f$0:Landroid/os/CancellationSignal;

    check-cast p1, Landroid/os/IBinder;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p0, p1, p2}, Landroid/app/contentsafety/ContentSafetyManager;->lambda$configureRemoteCancellationFuture$0(Landroid/os/CancellationSignal;Landroid/os/IBinder;Ljava/lang/Throwable;)V

    return-void
.end method
