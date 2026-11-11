.class public Landroid/os/LooperDoctor$Builder;
.super Ljava/lang/Object;
.source "LooperDoctor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/LooperDoctor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mLateMessageThresholdMs:J

.field private blacklist mMaxHandlerRuntimeMs:J

.field private blacklist mMaxQueueLength:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmLateMessageThresholdMs(Landroid/os/LooperDoctor$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/os/LooperDoctor$Builder;->mLateMessageThresholdMs:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMaxHandlerRuntimeMs(Landroid/os/LooperDoctor$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/os/LooperDoctor$Builder;->mMaxHandlerRuntimeMs:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMaxQueueLength(Landroid/os/LooperDoctor$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/os/LooperDoctor$Builder;->mMaxQueueLength:J

    return-wide v0
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 98
    iput-wide v0, p0, Landroid/os/LooperDoctor$Builder;->mLateMessageThresholdMs:J

    const-wide/16 v0, 0x3e8

    .line 99
    iput-wide v0, p0, Landroid/os/LooperDoctor$Builder;->mMaxQueueLength:J

    const-wide/16 v0, 0x1f4

    .line 100
    iput-wide v0, p0, Landroid/os/LooperDoctor$Builder;->mMaxHandlerRuntimeMs:J

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/os/LooperDoctor;
    .locals 2

    .line 139
    new-instance v0, Landroid/os/LooperDoctor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/os/LooperDoctor;-><init>(Landroid/os/LooperDoctor$Builder;Landroid/os/LooperDoctor-IA;)V

    return-object v0
.end method

.method public blacklist setLateMessageThresholdMs(J)Landroid/os/LooperDoctor$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 107
    iput-wide p1, p0, Landroid/os/LooperDoctor$Builder;->mLateMessageThresholdMs:J

    :cond_0
    return-object p0
.end method

.method public blacklist setMaxHandlerRuntimeMs(J)Landroid/os/LooperDoctor$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 129
    iput-wide p1, p0, Landroid/os/LooperDoctor$Builder;->mMaxHandlerRuntimeMs:J

    :cond_0
    return-object p0
.end method

.method public blacklist setMaxQueueLength(J)Landroid/os/LooperDoctor$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 118
    iput-wide p1, p0, Landroid/os/LooperDoctor$Builder;->mMaxQueueLength:J

    :cond_0
    return-object p0
.end method
