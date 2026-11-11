.class public final synthetic Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;

    sget-wide v0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->MIN_COMMIT_DELAY:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;-><init>(Lkotlinx/coroutines/CoroutineScope;JI)V

    return-object p0
.end method
