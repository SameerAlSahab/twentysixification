.class public final synthetic Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings;

    iget-boolean p0, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings$$ExternalSyntheticLambda0;->f$1:Z

    sget-object v1, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings;->STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/StatusLogger$StatusLoggingProvider;

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings;->updatePreferencesState(Z)V

    return-void
.end method
