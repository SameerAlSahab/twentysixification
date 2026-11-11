.class public final Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$1;
.super Landroid/os/AsyncTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$1;->this$0:Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$1;->this$0:Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->mHelper:Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;->updateChannelCounts()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$1;->this$0:Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->access$000(Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$1;->this$0:Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    iget-object p1, p0, Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
