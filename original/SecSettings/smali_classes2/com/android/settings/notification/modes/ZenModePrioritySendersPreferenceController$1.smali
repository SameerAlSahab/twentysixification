.class public final Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;


# virtual methods
.method public final onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;

    new-instance v1, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;

    iput-object p1, v1, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->savePolicy(Ljava/util/function/Function;)Z

    return-void
.end method
