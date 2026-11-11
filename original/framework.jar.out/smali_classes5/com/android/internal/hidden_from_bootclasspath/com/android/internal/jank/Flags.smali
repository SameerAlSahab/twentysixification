.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/jank/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_USE_NEW_JANK_CLASSIFICATION_FOR_JPS:Ljava/lang/String; = "com.android.internal.jank.use_new_jank_classification_for_jps"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist useNewJankClassificationForJps()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
