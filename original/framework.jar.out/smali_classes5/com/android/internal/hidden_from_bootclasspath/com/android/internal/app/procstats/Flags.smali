.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/app/procstats/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_REMOVE_PAGE_TYPE_INFO_FROM_PROCESS_STATS:Ljava/lang/String; = "com.android.internal.app.procstats.remove_page_type_info_from_process_stats"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist removePageTypeInfoFromProcessStats()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
