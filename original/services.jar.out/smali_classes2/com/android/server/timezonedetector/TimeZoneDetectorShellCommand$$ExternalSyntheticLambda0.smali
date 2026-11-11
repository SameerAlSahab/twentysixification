.class public final synthetic Lcom/android/server/timezonedetector/TimeZoneDetectorShellCommand$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/timezonedetector/TimeZoneDetectorShellCommand;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorShellCommand$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorShellCommand$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorShellCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timezonedetector/TimeZoneDetectorShellCommand;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroid/app/timezonedetector/ManualTimeZoneSuggestion;->parseCommandLineArg(Landroid/os/ShellCommand;)Landroid/app/timezonedetector/ManualTimeZoneSuggestion;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->parseCommandLineArg(Landroid/os/ShellCommand;)Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "--suggestion"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v1, "--status"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p0, "Unknown option: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/app/time/LocationTimeZoneAlgorithmStatus;->parseCommandlineArg(Ljava/lang/String;)Landroid/app/time/LocationTimeZoneAlgorithmStatus;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    const-string/jumbo p0, "UNCERTAIN"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, v0

    goto :goto_2

    :cond_3
    const-string p0, "EMPTY"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, ","

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    if-nez p0, :cond_6

    new-instance p0, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    invoke-direct {p0, v2, v3, v0}, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;-><init>(JLjava/util/List;)V

    move-object v0, p0

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    invoke-direct {v0, v2, v3, p0}, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;-><init>(JLjava/util/List;)V

    :cond_7
    :goto_3
    new-instance p0, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->mAlgorithmStatus:Landroid/app/time/LocationTimeZoneAlgorithmStatus;

    iput-object v0, p0, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->mSuggestion:Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "Command line injection"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->addDebugInfo([Ljava/lang/String;)V

    move-object v0, p0

    goto :goto_4

    :cond_8
    const-string/jumbo p0, "Missing --status"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
