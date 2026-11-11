.class public Landroid/flags/FeatureFlagsFake;
.super Landroid/flags/FeatureFlags;
.source "FeatureFlagsFake.java"


# instance fields
.field private final blacklist mFlagValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/flags/BooleanFlagBase;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mReadFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/flags/BooleanFlagBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/flags/IFeatureFlags;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/flags/FeatureFlags;-><init>(Landroid/flags/IFeatureFlags;)V

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/flags/FeatureFlagsFake;->mFlagValues:Ljava/util/Map;

    .line 41
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroid/flags/FeatureFlagsFake;->mReadFlags:Ljava/util/Set;

    return-void
.end method

.method private blacklist requireFlag(Landroid/flags/BooleanFlagBase;)Z
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/flags/FeatureFlagsFake;->mFlagValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Landroid/flags/FeatureFlagsFake;->mReadFlags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p0, p0, Landroid/flags/FeatureFlagsFake;->mFlagValues:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 106
    :cond_0
    const-string p0, "Tried to access "

    const-string v0, " in test but no overrided specified. You must call #setFlagValue for each flag read in a test."

    invoke-static {p0, p1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public blacklist isCurrentlyEnabled(Landroid/flags/DynamicBooleanFlag;)Z
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Landroid/flags/FeatureFlagsFake;->requireFlag(Landroid/flags/BooleanFlagBase;)Z

    move-result p0

    return p0
.end method

.method public blacklist isEnabled(Landroid/flags/BooleanFlag;)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/flags/FeatureFlagsFake;->requireFlag(Landroid/flags/BooleanFlagBase;)Z

    move-result p0

    return p0
.end method

.method public blacklist isEnabled(Landroid/flags/FusedOffFlag;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/flags/FeatureFlagsFake;->requireFlag(Landroid/flags/BooleanFlagBase;)Z

    move-result p0

    return p0
.end method

.method public blacklist isEnabled(Landroid/flags/FusedOnFlag;)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/flags/FeatureFlagsFake;->requireFlag(Landroid/flags/BooleanFlagBase;)Z

    move-result p0

    return p0
.end method

.method public blacklist setFlagValue(Landroid/flags/BooleanFlagBase;Z)V
    .locals 4

    .line 93
    instance-of v0, p1, Landroid/flags/DynamicBooleanFlag;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/flags/FeatureFlagsFake;->mReadFlags:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You can not set the value of a flag after it has been read. Tried to set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    const-string v3, " but it already "

    iget-object p0, p0, Landroid/flags/FeatureFlagsFake;->mFlagValues:Ljava/util/Map;

    .line 96
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/flags/FeatureFlagsFake;->mFlagValues:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 100
    check-cast p1, Landroid/flags/DynamicFlag;

    invoke-virtual {p0, p1}, Landroid/flags/FeatureFlagsFake;->onFlagChange(Landroid/flags/DynamicFlag;)V

    :cond_2
    return-void
.end method

.method protected blacklist syncInternal(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/flags/Flag<",
            "*>;>;)V"
        }
    .end annotation

    return-void
.end method
