.class public final synthetic Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/android/internal/os/BackupBatteryStatsHistory;->$r8$lambda$AL04-4LBVMH6SUphOQCADgUERgo(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method
