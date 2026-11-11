.class public final synthetic Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings;->STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/StatusLogger$StatusLoggingProvider;

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings;->updateSwitchAndPreferenceState$2()V

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings;->mPreference:Landroidx/preference/SecPreference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings;->getSummary$1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings;->STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/StatusLogger$StatusLoggingProvider;

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings;->updateSwitchAndPreferenceState$2()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/FlexModePanelSettings;->setLinkedDataView$14()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
