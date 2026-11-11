.class public final Lcom/samsung/android/camera/core2/MakerPrivateCommand;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

.field public static final d:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

.field public static final e:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

.field public static final f:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

.field public static final g:Lcom/samsung/android/camera/core2/MakerPrivateCommand;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    .line 2
    .line 3
    const-string v1, "request_slow_motion_event_result"

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->REQUEST_SLOW_MOTION_EVENT_RESULT:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/MakerPrivateCommand;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->c:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    .line 13
    .line 14
    const-string v1, "request_slow_motion_event_detect_restart"

    .line 15
    .line 16
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->REQUEST_SLOW_MOTION_EVENT_DETECT_RESTART:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/MakerPrivateCommand;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->d:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    .line 24
    .line 25
    const-string v1, "request_remove_record_surface_target"

    .line 26
    .line 27
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->REQUEST_REMOVE_RECORD_SURFACE_TARGET:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/MakerPrivateCommand;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->e:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    .line 35
    .line 36
    const-string v1, "request_start_multi_exposure_merge"

    .line 37
    .line 38
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->REQUEST_START_MULTI_EXPOSURE_MERGE:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/MakerPrivateCommand;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->f:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    .line 46
    .line 47
    const-string v1, "request_stop_multi_exposure_merge"

    .line 48
    .line 49
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->REQUEST_STOP_MULTI_EXPOSURE_MERGE:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/MakerPrivateCommand;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->g:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->a:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->a:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->a:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->a:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->b:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v0, "MakerPrivateCommand("

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
