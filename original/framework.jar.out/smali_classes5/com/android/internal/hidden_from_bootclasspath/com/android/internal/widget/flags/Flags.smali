.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/widget/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_ENABLE_DEFAULT_VISIBILITY_FOR_SENSITIVE_INPUTS:Ljava/lang/String; = "com.android.internal.widget.flags.enable_default_visibility_for_sensitive_inputs"

.field public static final blacklist FLAG_HIDE_LAST_CHAR_WITH_PHYSICAL_INPUT:Ljava/lang/String; = "com.android.internal.widget.flags.hide_last_char_with_physical_input"

.field public static final blacklist FLAG_RUN_CHECK_CREDENTIAL_WITH_HIGHER_PRIORITY:Ljava/lang/String; = "com.android.internal.widget.flags.run_check_credential_with_higher_priority"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist enableDefaultVisibilityForSensitiveInputs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist hideLastCharWithPhysicalInput()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist runCheckCredentialWithHigherPriority()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
