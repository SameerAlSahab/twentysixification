.class public final Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceShellCommand$1;
.super Lcom/android/internal/app/IVoiceInteractionSessionShowCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$pw:Ljava/io/PrintWriter;

.field public final synthetic val$result:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceShellCommand$1;->val$pw:Ljava/io/PrintWriter;

    iput-object p2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceShellCommand$1;->val$result:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceShellCommand$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/android/internal/app/IVoiceInteractionSessionShowCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 2

    const-string/jumbo v0, "VoiceInteractionManager"

    const-string/jumbo v1, "onFailed()"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceShellCommand$1;->val$pw:Ljava/io/PrintWriter;

    const-string/jumbo v1, "callback failed"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceShellCommand$1;->val$result:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceShellCommand$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onShown()V
    .locals 2

    const-string/jumbo v0, "VoiceInteractionManager"

    const-string/jumbo v1, "onShown()"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceShellCommand$1;->val$result:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceShellCommand$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
