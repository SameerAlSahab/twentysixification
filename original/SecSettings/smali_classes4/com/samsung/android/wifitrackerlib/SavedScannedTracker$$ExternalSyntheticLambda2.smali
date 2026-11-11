.class public final synthetic Lcom/samsung/android/wifitrackerlib/SavedScannedTracker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/wifitrackerlib/SavedScannedTracker$SavedScannedTrackerCallback;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/wifitrackerlib/SavedScannedTracker$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/wifitrackerlib/SavedScannedTracker$$ExternalSyntheticLambda2;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/wifitrackerlib/SavedScannedTracker$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/wifitrackerlib/SavedScannedTracker$SavedScannedTrackerCallback;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lcom/samsung/android/wifitrackerlib/SavedScannedTracker$SavedScannedTrackerCallback;->onSavedWifiEntriesChanged()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lcom/samsung/android/wifitrackerlib/SavedScannedTracker$SavedScannedTrackerCallback;->onSubscriptionWifiEntriesChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
