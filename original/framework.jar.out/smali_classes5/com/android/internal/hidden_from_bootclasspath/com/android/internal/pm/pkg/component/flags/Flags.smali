.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/pm/pkg/component/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_ENABLE_ACTIVITY_ALIAS_PERSISTABLE_MODE_BUGFIX:Ljava/lang/String; = "com.android.internal.pm.pkg.component.flags.enable_activity_alias_persistable_mode_bugfix"

.field public static final blacklist FLAG_ENABLE_PER_PROCESS_USE_EMBEDDED_DEX_ATTR:Ljava/lang/String; = "com.android.internal.pm.pkg.component.flags.enable_per_process_use_embedded_dex_attr"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist enableActivityAliasPersistableModeBugfix()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enablePerProcessUseEmbeddedDexAttr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
