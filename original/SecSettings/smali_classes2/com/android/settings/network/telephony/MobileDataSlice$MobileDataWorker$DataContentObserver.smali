.class public final Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$DataContentObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mSliceBackgroundWorker:Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker;


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$DataContentObserver;->mSliceBackgroundWorker:Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker;

    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->notifySliceChange()V

    return-void
.end method
