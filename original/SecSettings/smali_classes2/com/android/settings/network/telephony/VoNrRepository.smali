.class public final Lcom/android/settings/network/telephony/VoNrRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

.field public final context:Landroid/content/Context;

.field public final nrRepository:Lcom/android/settings/network/telephony/NrRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/android/settings/network/telephony/NrRepository;

    invoke-direct {v0, p1}, Lcom/android/settings/network/telephony/NrRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/VoNrRepository;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/settings/network/telephony/VoNrRepository;->nrRepository:Lcom/android/settings/network/telephony/NrRepository;

    new-instance v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-direct {v0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/VoNrRepository;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    return-void
.end method
