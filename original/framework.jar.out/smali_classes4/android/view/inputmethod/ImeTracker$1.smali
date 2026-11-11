.class Landroid/view/inputmethod/ImeTracker$1;
.super Ljava/lang/Object;
.source "ImeTracker.java"

# interfaces
.implements Landroid/view/inputmethod/ImeTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/ImeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private blacklist mLogProgress:Z

.field private blacklist mLogStackTrace:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$9OacCYun6bn4lZvaAXoxmItJmvY(Landroid/view/inputmethod/ImeTracker$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/inputmethod/ImeTracker$1;->reloadSystemProperties()V

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 2

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    invoke-direct {p0}, Landroid/view/inputmethod/ImeTracker$1;->reloadSystemProperties()V

    .line 607
    new-instance v0, Landroid/view/inputmethod/ImeTracker$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/view/inputmethod/ImeTracker$1$$ExternalSyntheticLambda0;-><init>(Landroid/view/inputmethod/ImeTracker$1;)V

    invoke-static {v0}, Landroid/os/SystemProperties;->addChangeCallback(Ljava/lang/Runnable;)V

    .line 609
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;->imetrackerProtolog()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 610
    new-array p0, p0, [Lcom/android/internal/protolog/common/IProtoLogGroup;

    const/4 v0, 0x0

    sget-object v1, Landroid/view/ViewProtoLogGroups;->IME_TRACKER:Lcom/android/internal/protolog/ProtoLogGroup;

    aput-object v1, p0, v0

    invoke-static {p0}, Lcom/android/internal/protolog/ProtoLog;->registerLogGroupInProcess([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    :cond_0
    return-void
.end method

.method private static blacklist getOnStartPrefix(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 716
    const-string/jumbo p0, "onRequestUnknown"

    return-object p0

    .line 715
    :cond_0
    const-string/jumbo p0, "onRequestUser"

    return-object p0

    .line 714
    :cond_1
    const-string/jumbo p0, "onRequestHide"

    return-object p0

    .line 713
    :cond_2
    const-string/jumbo p0, "onRequestShow"

    return-object p0
.end method

.method private blacklist reloadSystemProperties()V
    .locals 2

    .line 722
    const-string/jumbo v0, "persist.debug.imetracker"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/inputmethod/ImeTracker$1;->mLogProgress:Z

    .line 724
    const-string/jumbo v0, "persist.debug.imerequest.logstacktrace"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/inputmethod/ImeTracker$1;->mLogStackTrace:Z

    return-void
.end method


# virtual methods
.method public blacklist onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 668
    :cond_0
    invoke-static {p1, p2}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 670
    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Token;->-$$Nest$fgetmTag(Landroid/view/inputmethod/ImeTracker$Token;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Landroid/view/inputmethod/ImeTracker$Debug;->phaseToString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: onCancelled at %s"

    invoke-static {p1, p0}, Landroid/view/inputmethod/ImeTracker;->-$$Nest$smlog(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist onDispatched(Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 692
    :cond_0
    invoke-static {p1}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->onDispatched(Landroid/view/inputmethod/ImeTracker$Token;)V

    .line 694
    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Token;->-$$Nest$fgetmTag(Landroid/view/inputmethod/ImeTracker$Token;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: onDispatched"

    invoke-static {p1, p0}, Landroid/view/inputmethod/ImeTracker;->-$$Nest$smlog(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 654
    :cond_0
    invoke-static {p1, p2}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 656
    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Token;->-$$Nest$fgetmTag(Landroid/view/inputmethod/ImeTracker$Token;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Landroid/view/inputmethod/ImeTracker$Debug;->phaseToString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: onFailed at %s"

    invoke-static {p1, p0}, Landroid/view/inputmethod/ImeTracker;->-$$Nest$smlog(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist onHidden(Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 684
    :cond_0
    invoke-static {p1}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->onHidden(Landroid/view/inputmethod/ImeTracker$Token;)V

    .line 686
    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Token;->-$$Nest$fgetmTag(Landroid/view/inputmethod/ImeTracker$Token;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: onHidden"

    invoke-static {p1, p0}, Landroid/view/inputmethod/ImeTracker;->-$$Nest$smlog(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 644
    :cond_0
    invoke-static {p1, p2}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 646
    iget-boolean p0, p0, Landroid/view/inputmethod/ImeTracker$1;->mLogProgress:Z

    if-eqz p0, :cond_1

    .line 647
    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Token;->-$$Nest$fgetmTag(Landroid/view/inputmethod/ImeTracker$Token;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Landroid/view/inputmethod/ImeTracker$Debug;->phaseToString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: onProgress at %s"

    invoke-static {p1, p0}, Landroid/view/inputmethod/ImeTracker;->-$$Nest$smlog(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist onShown(Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 676
    :cond_0
    invoke-static {p1}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->onShown(Landroid/view/inputmethod/ImeTracker$Token;)V

    .line 678
    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Token;->-$$Nest$fgetmTag(Landroid/view/inputmethod/ImeTracker$Token;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: onShown"

    invoke-static {p1, p0}, Landroid/view/inputmethod/ImeTracker;->-$$Nest$smlog(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist onStart(Ljava/lang/String;IIIIZII)Landroid/view/inputmethod/ImeTracker$Token;
    .locals 12

    .line 625
    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Token;->-$$Nest$smcreateToken(Ljava/lang/String;)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v0

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 627
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move v1, p2

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 628
    invoke-static/range {v0 .. v11}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->onStart(Landroid/view/inputmethod/ImeTracker$Token;IIIIZIIJJ)V

    .line 631
    invoke-static {v0}, Landroid/view/inputmethod/ImeTracker$Token;->-$$Nest$fgetmTag(Landroid/view/inputmethod/ImeTracker$Token;)Ljava/lang/String;

    move-result-object p1

    .line 632
    invoke-static {p3}, Landroid/view/inputmethod/ImeTracker$1;->getOnStartPrefix(I)Ljava/lang/String;

    move-result-object p2

    invoke-static/range {p4 .. p4}, Landroid/view/inputmethod/ImeTracker$Debug;->originToString(I)Ljava/lang/String;

    move-result-object p3

    .line 633
    invoke-static/range {p5 .. p5}, Lcom/android/internal/inputmethod/InputMethodDebug;->softInputDisplayReasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, -0x2710

    .line 634
    const-string v4, ""

    if-eq v6, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " userId "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 635
    :goto_0
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 636
    iget-boolean p0, p0, Landroid/view/inputmethod/ImeTracker$1;->mLogStackTrace:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, " Stack trace="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p7, v4

    move-object/from16 p6, v5

    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p0

    .line 631
    const-string p1, "%s: %s at %s reason %s fromUser %b%s displayId %d%s"

    invoke-static {p1, p0}, Landroid/view/inputmethod/ImeTracker;->-$$Nest$smlog(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public blacklist onTodo(Landroid/view/inputmethod/ImeTracker$Token;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 662
    :cond_0
    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Token;->-$$Nest$fgetmTag(Landroid/view/inputmethod/ImeTracker$Token;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Landroid/view/inputmethod/ImeTracker$Debug;->phaseToString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: onTodo at %s"

    invoke-static {p1, p0}, Landroid/view/inputmethod/ImeTracker;->-$$Nest$smlog(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist onUserFinished(Landroid/view/inputmethod/ImeTracker$Token;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 702
    :cond_0
    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Token;->-$$Nest$fgetmTag(Landroid/view/inputmethod/ImeTracker$Token;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string/jumbo p1, "shown"

    goto :goto_0

    :cond_1
    const-string p1, "hidden"

    :goto_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: onUserFinished %s"

    invoke-static {p1, p0}, Landroid/view/inputmethod/ImeTracker;->-$$Nest$smlog(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
