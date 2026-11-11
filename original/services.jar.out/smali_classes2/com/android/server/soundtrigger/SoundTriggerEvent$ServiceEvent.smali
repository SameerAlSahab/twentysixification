.class public final Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;
.super Lcom/android/server/utils/EventLogger$Event;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mErrorString:Ljava/lang/Object;

.field public final mPackageName:Ljava/lang/String;

.field public final mType:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->$r8$classId:I

    invoke-direct {p0}, Lcom/android/server/utils/EventLogger$Event;-><init>()V

    iput-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->mType:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->mPackageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->mErrorString:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->$r8$classId:I

    .line 13
    invoke-direct {p0}, Lcom/android/server/utils/EventLogger$Event;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->mErrorString:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->mType:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final eventToString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->$r8$classId:I

    const-string v1, " for: "

    const-string v2, " ERROR: "

    iget-object v3, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->mErrorString:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->mType:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    check-cast v4, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%-25s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move-object v2, p0

    check-cast v2, Ljava/util/UUID;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    check-cast p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v5, "%-12s"

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final printLog(ILjava/lang/String;)Lcom/android/server/utils/EventLogger$Event;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/utils/EventLogger$Event;->eventToString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/utils/EventLogger$Event;->eventToString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/utils/EventLogger$Event;->eventToString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/utils/EventLogger$Event;->eventToString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
