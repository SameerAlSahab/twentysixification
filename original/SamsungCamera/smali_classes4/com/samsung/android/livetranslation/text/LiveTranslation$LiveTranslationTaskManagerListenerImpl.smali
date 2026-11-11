.class Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/livetranslation/text/LiveTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveTranslationTaskManagerListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;


# direct methods
.method private constructor <init>(Lcom/samsung/android/livetranslation/text/LiveTranslation;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/livetranslation/text/LiveTranslation;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;-><init>(Lcom/samsung/android/livetranslation/text/LiveTranslation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->lambda$onSTRFinish$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->lambda$onTRLFinish$4(Lcom/samsung/android/livetranslation/text/KeyFrame;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->lambda$onSTRFinish$2(Lcom/samsung/android/livetranslation/text/KeyFrame;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->lambda$onSTRFinish$0(Lcom/samsung/android/livetranslation/text/KeyFrame;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->lambda$onTRLFinish$5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->lambda$onTRLFinish$6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->lambda$onTRLFinish$3(ILcom/samsung/android/livetranslation/text/KeyFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSTRFinish$0(Lcom/samsung/android/livetranslation/text/KeyFrame;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_COMPLETED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->i(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onSTRFinish: Status - "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-double v0, v0

    .line 40
    iget-object v3, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v3, p1, v4, v4, p2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->m(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/text/KeyFrame;ZZI)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "onSTRFinish: Profiling - UpdateTexts(OCR) : "

    .line 53
    .line 54
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    long-to-double v3, v3

    .line 62
    sub-double/2addr v3, v0

    .line 63
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "ms"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->d(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->e(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->g(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, p2, v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;->requestSuccessiveTRL(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 100
    .line 101
    sget-object p2, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_WAITING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->i(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private synthetic lambda$onSTRFinish$1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->q()Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;->onError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onSTRFinish$2(Lcom/samsung/android/livetranslation/text/KeyFrame;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_FAIL:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->i(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onSTRFinish: Status - "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, p1, v1, v2, p2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->m(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/text/KeyFrame;ZZI)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->q()Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->c(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->c(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->r()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/samsung/android/livetranslation/text/d;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/livetranslation/text/d;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private synthetic lambda$onTRLFinish$3(ILcom/samsung/android/livetranslation/text/KeyFrame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_COMPLETED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->i(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onTRLJobFinish(): Status - "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xbbc

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->t()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v0, p2, v1, v2, p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->m(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/text/KeyFrame;ZZI)V

    .line 47
    .line 48
    .line 49
    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Config;->IS_PROFILING_ENABLED:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "Profiling - LTT elapsed time: "

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->h(Lcom/samsung/android/livetranslation/text/LiveTranslation;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sub-long/2addr v0, v2

    .line 75
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "ms"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private synthetic lambda$onTRLFinish$4(Lcom/samsung/android/livetranslation/text/KeyFrame;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_FAIL:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->i(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onTRLJobFinish(): Status - "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p1, v0, v0, p2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->m(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/text/KeyFrame;ZZI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$onTRLFinish$5(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->q()Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xbbc

    .line 29
    .line 30
    if-ne p1, p0, :cond_0

    .line 31
    .line 32
    const-string p0, "Same Language detected"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Invalid Parsing Data"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;->onError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$onTRLFinish$6(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->q()Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->c(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->c(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xbbd

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->r()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/samsung/android/livetranslation/text/c;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/livetranslation/text/c;-><init>(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->q()Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;->finishProcess()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private needFurtherProcessForSTR(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->k(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->j(Lcom/samsung/android/livetranslation/text/LiveTranslation;J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "needFurtherProcessForSTR() : false, LATEST_FRAME_ID("

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->p()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ") vs KeyFrame.mFrameId("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ")"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0
.end method


# virtual methods
.method public onSTRFinish(ZLcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/imagetranslation/data/LttOcrResult;I)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_ARRIVED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->i(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onSTRFinish: Status - "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p3, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getFrameId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->needFurtherProcessForSTR(J)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "onSTRFinish() success:"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p3, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->s()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p3, Lcom/samsung/android/livetranslation/text/b;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p3, p0, p2, p4, v0}, Lcom/samsung/android/livetranslation/text/b;-><init>(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;Lcom/samsung/android/livetranslation/text/KeyFrame;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->s()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p3, Lcom/samsung/android/livetranslation/text/b;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-direct {p3, p0, p2, p4, v0}, Lcom/samsung/android/livetranslation/text/b;-><init>(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;Lcom/samsung/android/livetranslation/text/KeyFrame;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onTRLFinish(ZLcom/samsung/android/livetranslation/text/KeyFrame;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_ARRIVED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->i(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onTRLFinish : E ("

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ") errortype : ("

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "onTRLFinish: Status - "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getFrameId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getSrcLang()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getTarLang()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->l(Lcom/samsung/android/livetranslation/text/LiveTranslation;JLjava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->s()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/samsung/android/livetranslation/text/b;

    .line 97
    .line 98
    invoke-direct {v0, p3, p2, p0}, Lcom/samsung/android/livetranslation/text/b;-><init>(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->s()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lcom/samsung/android/livetranslation/text/b;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/samsung/android/livetranslation/text/b;-><init>(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;Lcom/samsung/android/livetranslation/text/KeyFrame;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->s()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lcom/samsung/android/livetranslation/text/c;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p2, p0, p3, v0}, Lcom/samsung/android/livetranslation/text/c;-><init>(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method
