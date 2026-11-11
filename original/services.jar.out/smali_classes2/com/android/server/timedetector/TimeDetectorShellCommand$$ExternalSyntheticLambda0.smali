.class public final synthetic Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/timedetector/TimeDetectorShellCommand;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timedetector/TimeDetectorShellCommand;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroid/app/timedetector/ManualTimeSuggestion;->parseCommandLineArg(Landroid/os/ShellCommand;)Landroid/app/timedetector/ManualTimeSuggestion;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroid/app/time/ExternalTimeSuggestion;->parseCommandLineArg(Landroid/os/ShellCommand;)Landroid/app/time/ExternalTimeSuggestion;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-class v0, Lcom/android/server/timedetector/GnssTimeSuggestion;

    invoke-static {v0, p0}, Landroid/app/timedetector/TimeSuggestionHelper;->handleParseCommandLineArg(Ljava/lang/Class;Landroid/os/ShellCommand;)Landroid/app/timedetector/TimeSuggestionHelper;

    move-result-object p0

    new-instance v0, Lcom/android/server/timedetector/GnssTimeSuggestion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/server/timedetector/GnssTimeSuggestion;->mTimeSuggestionHelper:Landroid/app/timedetector/TimeSuggestionHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_2
    invoke-static {p0}, Landroid/app/timedetector/TelephonyTimeSuggestion;->parseCommandLineArg(Landroid/os/ShellCommand;)Landroid/app/timedetector/TelephonyTimeSuggestion;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->parseCommandLineArg(Landroid/os/ShellCommand;)Lcom/android/server/timedetector/NetworkTimeSuggestion;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
