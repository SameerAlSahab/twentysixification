.class public final Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final INSTANCE:Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$3;->INSTANCE:Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$3;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/telephony/UiccSlotMapping;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/telephony/UiccSlotMapping;->getPortIndex()I

    move-result p0

    return p0
.end method
