.class public final Lcom/samsung/android/settings/usefulfeature/tvedgehandler/TvEdgeHandlerPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/usefulfeature/tvedgehandler/TvEdgeHandlerPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/usefulfeature/tvedgehandler/TvEdgeHandlerPreferenceController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/tvedgehandler/TvEdgeHandlerPreferenceController$1;->this$0:Lcom/samsung/android/settings/usefulfeature/tvedgehandler/TvEdgeHandlerPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/tvedgehandler/TvEdgeHandlerPreferenceController$1;->this$0:Lcom/samsung/android/settings/usefulfeature/tvedgehandler/TvEdgeHandlerPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/usefulfeature/tvedgehandler/TvEdgeHandlerPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/usefulfeature/tvedgehandler/TvEdgeHandlerPreferenceController;)Landroidx/preference/SecPreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/usefulfeature/tvedgehandler/TvEdgeHandlerPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
