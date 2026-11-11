.class public final synthetic Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telephony/IIntegerConsumer;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telephony/IIntegerConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda20;->f$0:Landroid/telephony/IIntegerConsumer;

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda20;->f$0:Landroid/telephony/IIntegerConsumer;

    invoke-static {p0}, Landroid/telephony/satellite/stub/SatelliteImplBase;->lambda$stopSendingNtnSignalStrength$18(Landroid/telephony/IIntegerConsumer;)V

    return-void
.end method
