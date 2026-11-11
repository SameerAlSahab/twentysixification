.class public final Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final RESOLVING_MODE_CHANGE_WAIT_TIMEOUT:J


# instance fields
.field public onFailure:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$$ExternalSyntheticLambda2;

.field public onSuccess:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$$ExternalSyntheticLambda2;

.field public previousMode:Landroid/view/Display$Mode;

.field public targetMode:Landroid/view/Display$Mode;

.field public timeoutJob:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    const/4 v0, 0x3

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;->RESOLVING_MODE_CHANGE_WAIT_TIMEOUT:J

    return-void
.end method
