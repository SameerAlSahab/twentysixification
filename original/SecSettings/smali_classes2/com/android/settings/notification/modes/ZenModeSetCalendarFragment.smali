.class public Lcom/android/settings/notification/modes/ZenModeSetCalendarFragment;
.super Lcom/android/settings/notification/modes/ZenModeFragmentBase;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;

    const-string v2, "zen_mode_event_category"

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-direct {v1, p1, v2, p0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    new-instance p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$1;-><init>(I)V

    iput-object v1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v1, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendarChangeListener:Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$1;

    new-instance p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$1;-><init>(I)V

    iput-object v1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v1, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mReplyChangeListener:Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x92

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18011d

    return p0
.end method
