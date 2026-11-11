.class public final synthetic Lcom/android/settings/network/NetworkProviderCallsSmsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/NetworkProviderCallsSmsController;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:I

.field public synthetic f$3:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/NetworkProviderCallsSmsController;

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$$ExternalSyntheticLambda0;->f$2:I

    iget p0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$$ExternalSyntheticLambda0;->f$3:I

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->$r8$lambda$mM6mRRL4fJVR2fT6M8U_N21kY7Q(Lcom/android/settings/network/NetworkProviderCallsSmsController;Ljava/util/List;IILandroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
