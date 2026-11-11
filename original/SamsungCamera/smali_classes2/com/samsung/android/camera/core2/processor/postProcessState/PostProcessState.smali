.class public abstract Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PostProcessState"


# instance fields
.field private mIsExitRequested:Z

.field protected final mPostProcessStateCallback:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;

.field protected final mPostProcessorStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mIsExitRequested:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mPostProcessorStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mPostProcessStateCallback:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancelExit()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mIsExitRequested:Z

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public end()V
    .locals 0

    .line 1
    return-void
.end method

.method public exit()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mIsExitRequested:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract getStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;
.end method

.method public isExitRequested()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mIsExitRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public process()V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mIsExitRequested:Z

    .line 3
    .line 4
    return-void
.end method

.method public resume(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIsExitRequested(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mIsExitRequested:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->getStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
