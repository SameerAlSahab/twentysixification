.class public final Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchItem;


# instance fields
.field public final context:Landroid/content/Context;

.field public final voNrRepository:Lcom/android/settings/network/telephony/VoNrRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;->context:Landroid/content/Context;

    new-instance v0, Lcom/android/settings/network/telephony/VoNrRepository;

    invoke-direct {v0, p1}, Lcom/android/settings/network/telephony/VoNrRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;->voNrRepository:Lcom/android/settings/network/telephony/VoNrRepository;

    return-void
.end method
