.class final Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$ValueStorage;
.super Ljava/lang/Object;
.source "MessagingReadRestrictionAllowlistMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ValueStorage"
.end annotation


# instance fields
.field private final blacklist mAtomicFile:Landroid/util/AtomicFile;


# direct methods
.method constructor blacklist <init>(Ljava/io/File;)V
    .locals 1

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$ValueStorage;->mAtomicFile:Landroid/util/AtomicFile;

    return-void
.end method


# virtual methods
.method blacklist readPersistedValue()Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;
    .locals 5

    .line 441
    iget-object v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$ValueStorage;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MessagingReadRestrictionAllowlistMonitor"

    if-nez v0, :cond_0

    .line 442
    const-string p0, "Allowlist file does not exist."

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 447
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$ValueStorage;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v0

    .line 448
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 449
    invoke-static {v3}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->parse(Ljava/lang/String;)Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 451
    const-string v3, "Error reading or parsing allowlist file"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$ValueStorage;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {p0}, Landroid/util/AtomicFile;->delete()V

    return-object v1
.end method

.method blacklist writeValue(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 468
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$ValueStorage;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0

    .line 469
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 470
    iget-object p1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$ValueStorage;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {p1, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 472
    const-string v1, "MessagingReadRestrictionAllowlistMonitor"

    const-string v2, "Error writing allowlist file"

    invoke-static {v1, v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    .line 474
    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$ValueStorage;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :cond_0
    return-void
.end method
