.class Lcom/android/internal/jank/InteractionMonitorDebugOverlay$TrackerState;
.super Ljava/lang/Object;
.source "InteractionMonitorDebugOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/jank/InteractionMonitorDebugOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrackerState"
.end annotation


# instance fields
.field final blacklist mCookie:I

.field final blacklist mName:Ljava/lang/String;

.field blacklist mState:I


# direct methods
.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$TrackerState;->mName:Ljava/lang/String;

    .line 194
    iput p2, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$TrackerState;->mCookie:I

    const/4 p1, 0x0

    .line 195
    iput p1, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$TrackerState;->mState:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;ILcom/android/internal/jank/InteractionMonitorDebugOverlay-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$TrackerState;-><init>(Ljava/lang/String;I)V

    return-void
.end method
