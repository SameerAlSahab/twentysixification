.class public interface abstract Lcom/android/internal/widget/remotecompose/core/RemoteClock;
.super Ljava/lang/Object;
.source "RemoteClock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;
    }
.end annotation


# static fields
.field public static final blacklist SYSTEM:Lcom/android/internal/widget/remotecompose/core/RemoteClock;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock;-><init>()V

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->SYSTEM:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    return-void
.end method


# virtual methods
.method public abstract blacklist getZoneId()Ljava/lang/String;
.end method

.method public abstract blacklist millis()J
.end method

.method public abstract blacklist nanoTime()J
.end method

.method public abstract blacklist snapshot(Ljava/lang/Long;)Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;
.end method
