.class public final synthetic Lcom/samsung/android/settings/development/ImsDataChannelPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/development/ImsDataChannelPreferenceController;


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/development/ImsDataChannelPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/development/ImsDataChannelPreferenceController;

    iget-object p0, p0, Lcom/samsung/android/settings/development/ImsDataChannelPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
