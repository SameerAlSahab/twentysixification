.class public final Lcom/android/settingslib/notification/modes/ZenMode;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/notification/modes/ZenMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITIZED_TYPE_COMPARATOR:Lcom/android/settingslib/notification/modes/ZenMode$1;

.field public static final PRIORITIZING_COMPARATOR:Ljava/util/Comparator;


# instance fields
.field public final mId:Ljava/lang/String;

.field public final mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

.field public final mLastManualActivation:Ljava/time/Instant;

.field public final mRule:Landroid/app/AutomaticZenRule;

.field public final mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/settingslib/notification/modes/ZenMode$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settingslib/notification/modes/ZenMode$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/notification/modes/ZenMode$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/settingslib/notification/modes/ZenMode$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lcom/android/settings/display/darkmode/AutoDarkTheme$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode;->PRIORITIZING_COMPARATOR:Ljava/util/Comparator;

    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/AutomaticZenRule;Landroid/service/notification/ZenModeConfig$ZenRule;)V
    .locals 7

    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->isImplicitRuleId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->IMPLICIT:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->NORMAL:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    goto :goto_0

    :goto_1
    iget-boolean v0, p3, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/service/notification/ZenModeConfig$ZenRule;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED_AND_ACTIVE:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    goto :goto_2

    :cond_2
    iget v0, p3, Landroid/service/notification/ZenModeConfig$ZenRule;->disabledOrigin:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->DISABLED_BY_USER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->DISABLED_BY_OTHER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    goto :goto_2

    :goto_3
    iget-object v6, p3, Landroid/service/notification/ZenModeConfig$ZenRule;->lastManualActivation:Ljava/time/Instant;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/notification/modes/ZenMode;-><init>(Ljava/lang/String;Landroid/app/AutomaticZenRule;Lcom/android/settingslib/notification/modes/ZenMode$Kind;Lcom/android/settingslib/notification/modes/ZenMode$Status;Ljava/time/Instant;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/AutomaticZenRule;Lcom/android/settingslib/notification/modes/ZenMode$Kind;Lcom/android/settingslib/notification/modes/ZenMode$Status;Ljava/time/Instant;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 53
    iput-object p3, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 54
    iput-object p4, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 55
    iput-object p5, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mLastManualActivation:Ljava/time/Instant;

    return-void
.end method

.method public static newCustomManual(ILjava/lang/String;)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 6

    new-instance v0, Landroid/app/AutomaticZenRule$Builder;

    invoke-static {}, Landroid/service/notification/ZenModeConfig;->toCustomManualConditionId()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/app/AutomaticZenRule$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getCustomManualConditionProvider()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AutomaticZenRule$Builder;->setPackage(Ljava/lang/String;)Landroid/app/AutomaticZenRule$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AutomaticZenRule$Builder;->setType(I)Landroid/app/AutomaticZenRule$Builder;

    move-result-object p1

    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getCustomManualConditionProvider()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AutomaticZenRule$Builder;->setOwner(Landroid/content/ComponentName;)Landroid/app/AutomaticZenRule$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/AutomaticZenRule$Builder;->setIconResId(I)Landroid/app/AutomaticZenRule$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/AutomaticZenRule$Builder;->setManualInvocationAllowed(Z)Landroid/app/AutomaticZenRule$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule$Builder;->build()Landroid/app/AutomaticZenRule;

    move-result-object v2

    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode;

    sget-object v4, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    const/4 v5, 0x0

    const-string v1, "temp_new_mode"

    sget-object v3, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->NORMAL:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/notification/modes/ZenMode;-><init>(Ljava/lang/String;Landroid/app/AutomaticZenRule;Lcom/android/settingslib/notification/modes/ZenMode$Kind;Lcom/android/settingslib/notification/modes/ZenMode$Status;Ljava/time/Instant;)V

    return-object v0
.end method


# virtual methods
.method public final canEditPolicy()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getInterruptionFilter()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getInterruptionFilter()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/settingslib/notification/modes/ZenMode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    iget-object v1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    iget-object v1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    iget-object v1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mLastManualActivation:Ljava/time/Instant;

    iget-object p1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mLastManualActivation:Ljava/time/Instant;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDeviceEffects()Landroid/service/notification/ZenDeviceEffects;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getDeviceEffects()Landroid/service/notification/ZenDeviceEffects;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getDeviceEffects()Landroid/service/notification/ZenDeviceEffects;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/service/notification/ZenDeviceEffects$Builder;

    invoke-direct {p0}, Landroid/service/notification/ZenDeviceEffects$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/service/notification/ZenDeviceEffects$Builder;->build()Landroid/service/notification/ZenDeviceEffects;

    move-result-object p0

    return-object p0
.end method

.method public final getIconKey()Lcom/android/settingslib/notification/modes/ZenIcon$Key;
    .locals 2

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/settingslib/notification/modes/ZenIconKeys;->MANUAL_DND:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getIconResId()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isSystemOwned()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getIconResId()I

    move-result p0

    invoke-static {p0}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v1}, Landroid/app/AutomaticZenRule;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getIconResId()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    sget-object v1, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->IMPLICIT:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    if-ne v0, v1, :cond_3

    sget-object p0, Lcom/android/settingslib/notification/modes/ZenIconKeys;->IMPLICIT_MODE_DEFAULT:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getType()I

    move-result p0

    sget-object v0, Lcom/android/settingslib/notification/modes/ZenIconKeys;->TYPE_DEFAULTS:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/android/settingslib/notification/modes/ZenIconKeys;->FOR_UNEXPECTED_TYPE:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v1, p0

    :cond_4
    check-cast v1, Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getOwner()Lcom/android/settingslib/notification/modes/ZenMode$Owner;
    .locals 3

    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v1}, Landroid/app/AutomaticZenRule;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v2}, Landroid/app/AutomaticZenRule;->getConfigurationActivity()Landroid/content/ComponentName;

    move-result-object v2

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getOwner()Landroid/content/ComponentName;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settingslib/notification/modes/ZenMode$Owner;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    return-object v0
.end method

.method public final getPolicy()Landroid/service/notification/ZenPolicy;
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getInterruptionFilter()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rule "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with unexpected interruptionFilter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v1}, Landroid/app/AutomaticZenRule;->getInterruptionFilter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZenMode"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/service/notification/ZenPolicy;

    return-object p0

    :cond_0
    new-instance p0, Landroid/service/notification/ZenPolicy$Builder;

    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getDefaultZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/service/notification/ZenPolicy$Builder;-><init>(Landroid/service/notification/ZenPolicy;)V

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object p0

    invoke-static {}, Landroid/service/notification/ZenPolicy;->getBasePolicyInterruptionFilterAlarms()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/notification/ZenPolicy;->overwrittenWith(Landroid/service/notification/ZenPolicy;)Landroid/service/notification/ZenPolicy;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/service/notification/ZenPolicy$Builder;

    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getDefaultZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/service/notification/ZenPolicy$Builder;-><init>(Landroid/service/notification/ZenPolicy;)V

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object p0

    invoke-static {}, Landroid/service/notification/ZenPolicy;->getBasePolicyInterruptionFilterNone()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/notification/ZenPolicy;->overwrittenWith(Landroid/service/notification/ZenPolicy;)Landroid/service/notification/ZenPolicy;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/service/notification/ZenPolicy;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    iget-object v2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    iget-object v3, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mLastManualActivation:Ljava/time/Instant;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isActive()Z
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED_AND_ACTIVE:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCustomManual()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isSystemOwned()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isManualDnd()Z
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->MANUAL_DND:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSystemOwned()Z
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setCustomModeConditionId(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v1, p2}, Landroid/app/AutomaticZenRule;->setConditionId(Landroid/net/Uri;)V

    invoke-static {p2}, Landroid/service/notification/ZenModeConfig;->tryParseScheduleConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/AutomaticZenRule;->setType(I)V

    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getScheduleConditionProvider()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AutomaticZenRule;->setOwner(Landroid/content/ComponentName;)V

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-static {p1, v1}, Landroid/service/notification/SystemZenRules;->getTriggerDescriptionForScheduleTime(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AutomaticZenRule;->setTriggerDescription(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/service/notification/ZenModeConfig;->tryParseEventConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$EventInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/app/AutomaticZenRule;->setType(I)V

    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getEventConditionProvider()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AutomaticZenRule;->setOwner(Landroid/content/ComponentName;)V

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-static {p1, v1}, Landroid/service/notification/SystemZenRules;->getTriggerDescriptionForScheduleEvent(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AutomaticZenRule;->setTriggerDescription(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Landroid/service/notification/ZenModeConfig;->isValidCustomManualConditionId(Landroid/net/Uri;)Z

    move-result p1

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/app/AutomaticZenRule;->setType(I)V

    iget-object p1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getCustomManualConditionProvider()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AutomaticZenRule;->setOwner(Landroid/content/ComponentName;)V

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/app/AutomaticZenRule;->setTriggerDescription(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Changed condition of rule %s (%s -> %s) but cannot recognize which kind of condition it was!"

    filled-new-array {v1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZenMode"

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Trying to change condition of non-system-owned rule %s (to %s)"

    invoke-static {p1, p0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0, p1}, Landroid/app/AutomaticZenRule;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "Cannot update enabled for manual DND mode "

    invoke-static {p1, p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (lastManualActivation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mLastManualActivation:Ljava/time/Instant;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mLastManualActivation:Ljava/time/Instant;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mLastManualActivation:Ljava/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
