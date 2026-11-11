.class public final Lcom/android/settings/network/telephony/VideoCallingRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

.field public final imsFeatureRepositoryFactory:Lkotlin/jvm/functions/Function1;

.field public final mobileDataRepository:Lcom/android/settings/network/telephony/MobileDataRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/MobileDataRepository;

    invoke-direct {v0, p1}, Lcom/android/settings/network/telephony/MobileDataRepository;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/settings/network/telephony/VideoCallingRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settings/network/telephony/VideoCallingRepository$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingRepository;->mobileDataRepository:Lcom/android/settings/network/telephony/MobileDataRepository;

    iput-object v1, p0, Lcom/android/settings/network/telephony/VideoCallingRepository;->imsFeatureRepositoryFactory:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-direct {v0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingRepository;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    return-void
.end method
