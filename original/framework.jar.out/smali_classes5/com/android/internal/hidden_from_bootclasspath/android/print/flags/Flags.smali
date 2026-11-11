.class public final Lcom/android/internal/hidden_from_bootclasspath/android/print/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_ENABLE_SETUP_ACTIVITY:Ljava/lang/String; = "android.print.flags.enable_setup_activity"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist enableSetupActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
