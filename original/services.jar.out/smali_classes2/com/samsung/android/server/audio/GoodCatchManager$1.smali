.class public final Lcom/samsung/android/server/audio/GoodCatchManager$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/sepunion/SemGoodCatchManager$OnStateChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/server/audio/GoodCatchManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/server/audio/GoodCatchManager$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/server/audio/GoodCatchManager$1;->$r8$classId:I

    const/4 v1, 0x1

    const-string/jumbo v2, "onStart "

    const-string v3, "AS.GoodCatchManager"

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, p1, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/server/audio/GoodCatchManager$1;->this$0:Lcom/samsung/android/server/audio/GoodCatchManager;

    iput-boolean v1, p0, Lcom/samsung/android/server/audio/GoodCatchManager;->mVibrationFunc:Z

    return-void

    :pswitch_0
    invoke-static {v2, p1, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/server/audio/GoodCatchManager;->SOUND_FUNC:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/server/audio/GoodCatchManager$1;->this$0:Lcom/samsung/android/server/audio/GoodCatchManager;

    iget-object p0, p0, Lcom/samsung/android/server/audio/GoodCatchManager;->mSoundFunc:[Z

    aput-boolean v1, p0, v2

    goto :goto_0

    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/server/audio/GoodCatchManager$1;->this$0:Lcom/samsung/android/server/audio/GoodCatchManager;

    iget-object p0, p0, Lcom/samsung/android/server/audio/GoodCatchManager;->mSoundFunc:[Z

    aput-boolean v1, p0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/samsung/android/server/audio/GoodCatchManager$1;->this$0:Lcom/samsung/android/server/audio/GoodCatchManager;

    iget-object p0, p0, Lcom/samsung/android/server/audio/GoodCatchManager;->mSoundFunc:[Z

    aput-boolean v1, p0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/server/audio/GoodCatchManager$1;->this$0:Lcom/samsung/android/server/audio/GoodCatchManager;

    iget-object p0, p0, Lcom/samsung/android/server/audio/GoodCatchManager;->mSoundFunc:[Z

    aput-boolean v1, p0, v2

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/server/audio/GoodCatchManager$1;->$r8$classId:I

    const/4 v1, 0x0

    const-string/jumbo v2, "onStop "

    const-string v3, "AS.GoodCatchManager"

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, p1, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/server/audio/GoodCatchManager$1;->this$0:Lcom/samsung/android/server/audio/GoodCatchManager;

    iput-boolean v1, p0, Lcom/samsung/android/server/audio/GoodCatchManager;->mVibrationFunc:Z

    return-void

    :pswitch_0
    invoke-static {v2, p1, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/server/audio/GoodCatchManager;->SOUND_FUNC:[Ljava/lang/String;

    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/server/audio/GoodCatchManager$1;->this$0:Lcom/samsung/android/server/audio/GoodCatchManager;

    iget-object p0, p0, Lcom/samsung/android/server/audio/GoodCatchManager;->mSoundFunc:[Z

    aput-boolean v1, p0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/samsung/android/server/audio/GoodCatchManager$1;->this$0:Lcom/samsung/android/server/audio/GoodCatchManager;

    iget-object p0, p0, Lcom/samsung/android/server/audio/GoodCatchManager;->mSoundFunc:[Z

    aput-boolean v1, p0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/samsung/android/server/audio/GoodCatchManager$1;->this$0:Lcom/samsung/android/server/audio/GoodCatchManager;

    iget-object p0, p0, Lcom/samsung/android/server/audio/GoodCatchManager;->mSoundFunc:[Z

    aput-boolean v1, p0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/server/audio/GoodCatchManager$1;->this$0:Lcom/samsung/android/server/audio/GoodCatchManager;

    iget-object p0, p0, Lcom/samsung/android/server/audio/GoodCatchManager;->mSoundFunc:[Z

    aput-boolean v1, p0, v2

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
