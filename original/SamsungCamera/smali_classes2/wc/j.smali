.class public final Lwc/j;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lwc/m;


# direct methods
.method public constructor <init>(Lwc/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/j;->a:Lwc/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Ll9/p;->FACE_CENTER_DETECTED:Ll9/p;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/j;->a:Lwc/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwc/m;->j1(Ll9/p;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lwc/m;->q:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
