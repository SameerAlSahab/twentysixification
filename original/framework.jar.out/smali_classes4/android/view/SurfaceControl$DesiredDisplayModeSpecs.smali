.class public final Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;
.super Ljava/lang/Object;
.source "SurfaceControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DesiredDisplayModeSpecs"
.end annotation


# instance fields
.field public blacklist allowGroupSwitching:Z

.field public final blacklist appRequestRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

.field public blacklist defaultMode:I

.field public blacklist displayToken:Landroid/os/IBinder;

.field public blacklist idleScreenRefreshRateConfig:Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;

.field public final blacklist primaryRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

.field public blacklist workDuration:Landroid/view/SurfaceControl$WorkDuration;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 2860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2857
    iput-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->workDuration:Landroid/view/SurfaceControl$WorkDuration;

    .line 2861
    new-instance v0, Landroid/view/SurfaceControl$RefreshRateRanges;

    invoke-direct {v0}, Landroid/view/SurfaceControl$RefreshRateRanges;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->primaryRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    .line 2862
    new-instance v0, Landroid/view/SurfaceControl$RefreshRateRanges;

    invoke-direct {v0}, Landroid/view/SurfaceControl$RefreshRateRanges;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->appRequestRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/IBinder;IZLandroid/view/SurfaceControl$RefreshRateRanges;Landroid/view/SurfaceControl$RefreshRateRanges;Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;Landroid/view/SurfaceControl$WorkDuration;)V
    .locals 1

    .line 2875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2857
    iput-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->workDuration:Landroid/view/SurfaceControl$WorkDuration;

    .line 2876
    iput-object p1, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->displayToken:Landroid/os/IBinder;

    .line 2877
    iput p2, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->defaultMode:I

    .line 2878
    iput-boolean p3, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->allowGroupSwitching:Z

    .line 2879
    new-instance p1, Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object p2, p4, Landroid/view/SurfaceControl$RefreshRateRanges;->physical:Landroid/view/SurfaceControl$RefreshRateRange;

    iget-object p3, p4, Landroid/view/SurfaceControl$RefreshRateRanges;->render:Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-direct {p1, p2, p3}, Landroid/view/SurfaceControl$RefreshRateRanges;-><init>(Landroid/view/SurfaceControl$RefreshRateRange;Landroid/view/SurfaceControl$RefreshRateRange;)V

    iput-object p1, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->primaryRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    .line 2881
    new-instance p1, Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object p2, p5, Landroid/view/SurfaceControl$RefreshRateRanges;->physical:Landroid/view/SurfaceControl$RefreshRateRange;

    iget-object p3, p5, Landroid/view/SurfaceControl$RefreshRateRanges;->render:Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-direct {p1, p2, p3}, Landroid/view/SurfaceControl$RefreshRateRanges;-><init>(Landroid/view/SurfaceControl$RefreshRateRange;Landroid/view/SurfaceControl$RefreshRateRange;)V

    iput-object p1, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->appRequestRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    if-nez p6, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2884
    :cond_0
    new-instance p1, Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;

    iget p2, p6, Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;->timeoutMillis:I

    invoke-direct {p1, p2}, Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;-><init>(I)V

    :goto_0
    iput-object p1, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->idleScreenRefreshRateConfig:Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;

    if-nez p7, :cond_1

    goto :goto_1

    .line 2886
    :cond_1
    new-instance v0, Landroid/view/SurfaceControl$WorkDuration;

    invoke-direct {v0, p7}, Landroid/view/SurfaceControl$WorkDuration;-><init>(Landroid/view/SurfaceControl$WorkDuration;)V

    :goto_1
    iput-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->workDuration:Landroid/view/SurfaceControl$WorkDuration;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;)V
    .locals 1

    .line 2865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2857
    iput-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->workDuration:Landroid/view/SurfaceControl$WorkDuration;

    .line 2866
    new-instance v0, Landroid/view/SurfaceControl$RefreshRateRanges;

    invoke-direct {v0}, Landroid/view/SurfaceControl$RefreshRateRanges;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->primaryRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    .line 2867
    new-instance v0, Landroid/view/SurfaceControl$RefreshRateRanges;

    invoke-direct {v0}, Landroid/view/SurfaceControl$RefreshRateRanges;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->appRequestRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    .line 2868
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->copyFrom(Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;)V

    return-void
.end method

.method private blacklist copyIdleScreenRefreshRateConfig(Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;)V
    .locals 1

    .line 2939
    iget-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->idleScreenRefreshRateConfig:Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2941
    new-instance v0, Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;

    iget p1, p1, Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;->timeoutMillis:I

    invoke-direct {v0, p1}, Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;-><init>(I)V

    iput-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->idleScreenRefreshRateConfig:Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2945
    iput-object p1, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->idleScreenRefreshRateConfig:Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;

    return-void

    .line 2947
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;->copyFrom(Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;)V

    return-void
.end method


# virtual methods
.method public blacklist copyFrom(Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;)V
    .locals 2

    .line 2917
    iget-object v0, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->displayToken:Landroid/os/IBinder;

    iput-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->displayToken:Landroid/os/IBinder;

    .line 2918
    iget v0, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->defaultMode:I

    iput v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->defaultMode:I

    .line 2919
    iget-boolean v0, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->allowGroupSwitching:Z

    iput-boolean v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->allowGroupSwitching:Z

    .line 2920
    iget-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->primaryRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object v1, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->primaryRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$RefreshRateRanges;->copyFrom(Landroid/view/SurfaceControl$RefreshRateRanges;)V

    .line 2921
    iget-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->appRequestRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object v1, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->appRequestRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$RefreshRateRanges;->copyFrom(Landroid/view/SurfaceControl$RefreshRateRanges;)V

    .line 2922
    iget-object v0, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->idleScreenRefreshRateConfig:Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;

    invoke-direct {p0, v0}, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->copyIdleScreenRefreshRateConfig(Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;)V

    .line 2923
    iget-object v0, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->workDuration:Landroid/view/SurfaceControl$WorkDuration;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2924
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$WorkDuration;

    iget-object p1, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->workDuration:Landroid/view/SurfaceControl$WorkDuration;

    invoke-direct {v0, p1}, Landroid/view/SurfaceControl$WorkDuration;-><init>(Landroid/view/SurfaceControl$WorkDuration;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->workDuration:Landroid/view/SurfaceControl$WorkDuration;

    return-void
.end method

.method public blacklist equals(Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 2898
    iget-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->displayToken:Landroid/os/IBinder;

    iget-object v1, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->displayToken:Landroid/os/IBinder;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->defaultMode:I

    iget v1, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->defaultMode:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->allowGroupSwitching:Z

    iget-boolean v1, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->allowGroupSwitching:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->primaryRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object v1, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->primaryRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    .line 2901
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$RefreshRateRanges;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->appRequestRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object v1, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->appRequestRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    .line 2902
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$RefreshRateRanges;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->idleScreenRefreshRateConfig:Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;

    iget-object v1, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->idleScreenRefreshRateConfig:Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;

    .line 2903
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->workDuration:Landroid/view/SurfaceControl$WorkDuration;

    iget-object p1, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->workDuration:Landroid/view/SurfaceControl$WorkDuration;

    .line 2905
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2891
    instance-of v0, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->equals(Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 2929
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "displayToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->displayToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "defaultMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->defaultMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " allowGroupSwitching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->allowGroupSwitching:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " primaryRanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->primaryRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " appRequestRanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->appRequestRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " idleScreenRefreshRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->idleScreenRefreshRateConfig:Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;

    .line 2934
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " workDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->workDuration:Landroid/view/SurfaceControl$WorkDuration;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
