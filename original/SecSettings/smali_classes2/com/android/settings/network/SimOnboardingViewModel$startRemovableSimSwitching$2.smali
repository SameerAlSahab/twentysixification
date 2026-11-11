.class public final Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSimSwitching$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final INSTANCE:Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSimSwitching$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSimSwitching$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSimSwitching$2;->INSTANCE:Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSimSwitching$2;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p0

    return p0
.end method
