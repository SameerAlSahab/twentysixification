.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/compat/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_SKIP_OLD_AND_DISABLED_COMPAT_LOGGING:Ljava/lang/String; = "com.android.internal.compat.flags.skip_old_and_disabled_compat_logging"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist skipOldAndDisabledCompatLogging()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
