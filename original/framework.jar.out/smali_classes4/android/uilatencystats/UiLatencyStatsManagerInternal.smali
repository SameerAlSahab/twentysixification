.class public abstract Landroid/uilatencystats/UiLatencyStatsManagerInternal;
.super Ljava/lang/Object;
.source "UiLatencyStatsManagerInternal.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract blacklist publishEvent(Landroid/uilatencystats/Event;)V
.end method

.method public abstract blacklist registerUiLatencyEventListener(Landroid/uilatencystats/UiLatencyEventListener;)V
.end method
