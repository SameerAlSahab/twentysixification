.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/server/voiceinteraction/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_DISABLE_STARTING_CONTEXTUAL_SEARCH_VIA_VIMS:Ljava/lang/String; = "com.android.server.voiceinteraction.flags.disable_starting_contextual_search_via_vims"

.field public static final blacklist FLAG_ENABLE_RESTRICT_VIS_SELF_TRIGGER:Ljava/lang/String; = "com.android.server.voiceinteraction.flags.enable_restrict_vis_self_trigger"

.field public static final blacklist FLAG_ENABLE_VIS_LAZY_BINDING:Ljava/lang/String; = "com.android.server.voiceinteraction.flags.enable_vis_lazy_binding"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist disableStartingContextualSearchViaVims()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableRestrictVisSelfTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableVisLazyBinding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
