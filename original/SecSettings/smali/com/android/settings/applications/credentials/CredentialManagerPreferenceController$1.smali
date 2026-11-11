.class public final Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

.field public synthetic val$packageName:Ljava/lang/String;

.field public synthetic val$settingsActivity:Ljava/lang/CharSequence;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$fgetmServiceId(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$fputmServiceId(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;I)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->val$packageName:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ST8500"

    const-string v3, "ST8501"

    const/4 v4, 0x0

    invoke-static {v1, v3, p1, v4}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->access$000(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->val$settingsActivity:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v1

    invoke-static {p1, v2, p0, v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->launchSettingsActivityIntent(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$fgetmCredmanMetricsLogger(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Lcom/android/settings/metrics/CredmanMetricsLogger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/settings/metrics/CredmanMetricsLogger$OutboundSession;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput v3, p1, Lcom/android/settings/metrics/CredmanMetricsLogger$OutboundSession;->eventType:I

    iput-wide v0, p1, Lcom/android/settings/metrics/CredmanMetricsLogger$OutboundSession;->startTime:J

    iput-object v2, p1, Lcom/android/settings/metrics/CredmanMetricsLogger$OutboundSession;->packageName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/metrics/CredmanMetricsLogger;->outboundSession:Lcom/android/settings/metrics/CredmanMetricsLogger$OutboundSession;

    :cond_0
    return v4
.end method
