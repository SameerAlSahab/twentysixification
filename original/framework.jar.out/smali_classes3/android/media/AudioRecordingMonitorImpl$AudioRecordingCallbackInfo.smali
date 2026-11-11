.class final Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;
.super Ljava/lang/Record;
.source "AudioRecordingMonitorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioRecordingMonitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AudioRecordingCallbackInfo"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "cb",
        "executor"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        Landroid/media/AudioManager$AudioRecordingCallback;,
        Ljava/util/concurrent/Executor;
    }
.end annotation


# instance fields
.field private final blacklist cb:Landroid/media/AudioManager$AudioRecordingCallback;

.field private final blacklist executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$hWbx2bUVOJq9BcOkrCLg5NuOh4s(Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->lambda$dispatch$0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;

    iget-object v0, p0, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->cb:Landroid/media/AudioManager$AudioRecordingCallback;

    iget-object v1, p1, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->cb:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->executor:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->cb:Landroid/media/AudioManager$AudioRecordingCallback;

    iget-object p0, p0, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->executor:Ljava/util/concurrent/Executor;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetcb(Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;)Landroid/media/AudioManager$AudioRecordingCallback;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->cb:Landroid/media/AudioManager$AudioRecordingCallback;

    return-object p0
.end method

.method private constructor blacklist <init>(Landroid/media/AudioManager$AudioRecordingCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cb",
            "executor"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->cb:Landroid/media/AudioManager$AudioRecordingCallback;

    iput-object p2, p0, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/AudioManager$AudioRecordingCallback;Ljava/util/concurrent/Executor;Landroid/media/AudioRecordingMonitorImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;-><init>(Landroid/media/AudioManager$AudioRecordingCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic blacklist lambda$dispatch$0(Ljava/util/List;)V
    .locals 0

    .line 152
    iget-object p0, p0, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->cb:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public blacklist cb()Landroid/media/AudioManager$AudioRecordingCallback;
    .locals 0

    .line 150
    iget-object p0, p0, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->cb:Landroid/media/AudioManager$AudioRecordingCallback;

    return-object p0
.end method

.method blacklist dispatch(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo$$ExternalSyntheticLambda0;-><init>(Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist executor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 150
    iget-object p0, p0, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 1

    .line 150
    iget-object v0, p0, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->cb:Landroid/media/AudioManager$AudioRecordingCallback;

    iget-object p0, p0, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 150
    invoke-direct {p0}, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;

    const-string v1, "cb;executor"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
