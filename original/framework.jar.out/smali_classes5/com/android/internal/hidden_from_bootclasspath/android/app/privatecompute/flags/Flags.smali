.class public final Lcom/android/internal/hidden_from_bootclasspath/android/app/privatecompute/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_ADOPT_PCC_FRAMEWORK_FOR_HOTWORD_DETECTION:Ljava/lang/String; = "android.app.privatecompute.flags.adopt_pcc_framework_for_hotword_detection"

.field public static final blacklist FLAG_ENABLE_ALLOW_COMPONENT_ACCESS:Ljava/lang/String; = "android.app.privatecompute.flags.enable_allow_component_access"

.field public static final blacklist FLAG_ENABLE_PCC_FRAMEWORK_SUPPORT:Ljava/lang/String; = "android.app.privatecompute.flags.enable_pcc_framework_support"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist adoptPccFrameworkForHotwordDetection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableAllowComponentAccess()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enablePccFrameworkSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
