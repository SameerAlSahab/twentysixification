.class public final Lcom/android/internal/hidden_from_bootclasspath/android/service/voice/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_ALLOW_FOREGROUND_ACTIVITIES_IN_ON_SHOW:Ljava/lang/String; = "android.service.voice.flags.allow_foreground_activities_in_on_show"

.field public static final blacklist FLAG_ALLOW_HOTWORD_BUMP_EGRESS:Ljava/lang/String; = "android.service.voice.flags.allow_hotword_bump_egress"

.field public static final blacklist FLAG_ALLOW_TRAINING_DATA_EGRESS_FROM_HDS:Ljava/lang/String; = "android.service.voice.flags.allow_training_data_egress_from_hds"

.field public static final blacklist FLAG_ENABLE_ASSIST_RESOURCE_ATTRIBUTES:Ljava/lang/String; = "android.service.voice.flags.enable_assist_resource_attributes"

.field public static final blacklist FLAG_SET_INVOCATION_EFFECT_ENABLED_API:Ljava/lang/String; = "android.service.voice.flags.set_invocation_effect_enabled_api"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist allowForegroundActivitiesInOnShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist allowHotwordBumpEgress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist allowTrainingDataEgressFromHds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist enableAssistResourceAttributes()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist setInvocationEffectEnabledApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
