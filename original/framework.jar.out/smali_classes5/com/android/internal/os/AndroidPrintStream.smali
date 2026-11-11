.class Lcom/android/internal/os/AndroidPrintStream;
.super Lcom/android/internal/os/LoggingPrintStream;
.source "AndroidPrintStream.java"


# instance fields
.field private final blacklist priority:I

.field private final blacklist tag:Ljava/lang/String;


# direct methods
.method public constructor greylist <init>(ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/android/internal/os/LoggingPrintStream;-><init>()V

    if-eqz p2, :cond_0

    .line 45
    iput p1, p0, Lcom/android/internal/os/AndroidPrintStream;->priority:I

    .line 46
    iput-object p2, p0, Lcom/android/internal/os/AndroidPrintStream;->tag:Ljava/lang/String;

    return-void

    .line 42
    :cond_0
    const-string/jumbo p0, "tag"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method protected blacklist log(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget v0, p0, Lcom/android/internal/os/AndroidPrintStream;->priority:I

    iget-object p0, p0, Lcom/android/internal/os/AndroidPrintStream;->tag:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
