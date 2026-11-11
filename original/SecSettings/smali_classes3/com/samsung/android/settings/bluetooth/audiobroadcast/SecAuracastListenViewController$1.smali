.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;


# virtual methods
.method public final onPauseButtonClick()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmIsQrShareAnimating(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Z

    move-result v0

    const-string v1, "SecAuracastListenViewController"

    if-eqz v0, :cond_0

    const-string p0, "onPauseButtonClick : now animating. return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "onPauseButtonClick"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AB004"

    const-string v1, "ABBT0020"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmCurrentSelectedItem(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->PAUSE_SOURCE_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$mhandleSourceModifyRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void
.end method

.method public final onPlayButtonClick()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmIsQrShareAnimating(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Z

    move-result v0

    const-string v1, "SecAuracastListenViewController"

    if-eqz v0, :cond_0

    const-string p0, "onPlayButtonClick : now animating. return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmContext(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastStartConditionChecker;->canStartAuracast(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "onPlayButtonClick : Can\'t listen"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "onPlayButtonClick"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmCurrentSelectedItem(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$mhandleSourceAddRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void
.end method

.method public final onResumeButtonClick()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmIsQrShareAnimating(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Z

    move-result v0

    const-string v1, "SecAuracastListenViewController"

    if-eqz v0, :cond_0

    const-string p0, "onResumeButtonClick : now animating. return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "onResumeButtonClick"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AB004"

    const-string v1, "ABBT0026"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmCurrentSelectedItem(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->RESUME_SOURCE_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$mhandleSourceModifyRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void
.end method

.method public final onStopButtonClick()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmIsQrShareAnimating(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Z

    move-result v0

    const-string v1, "SecAuracastListenViewController"

    if-eqz v0, :cond_0

    const-string p0, "onStopButtonClick : now animating. return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "onStopButtonClick"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AB004"

    const-string v1, "ABBT0014"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmCurrentSelectedItem(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$mhandleSourceRemoveRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void
.end method
