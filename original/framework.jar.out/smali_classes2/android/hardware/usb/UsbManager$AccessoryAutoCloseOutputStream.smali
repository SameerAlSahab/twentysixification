.class Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;
.super Ljava/io/FileOutputStream;
.source "UsbManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/UsbManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AccessoryAutoCloseOutputStream"
.end annotation


# instance fields
.field private final blacklist mAccessory:Landroid/hardware/usb/UsbAccessory;

.field private final blacklist mIsAccessoryFfsEnabled:Z

.field private final blacklist mMaxPacketSize:I

.field private final blacklist mPfd:Landroid/os/ParcelFileDescriptor;

.field final synthetic blacklist this$0:Landroid/hardware/usb/UsbManager;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbAccessory;Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1606
    iput-object p1, p0, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;->this$0:Landroid/hardware/usb/UsbManager;

    .line 1607
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 p1, -0x1

    .line 1608
    iput p1, p0, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;->mMaxPacketSize:I

    .line 1609
    iput-object p2, p0, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 1610
    iput-object p3, p0, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;->mPfd:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x0

    .line 1611
    iput-boolean p1, p0, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;->mIsAccessoryFfsEnabled:Z

    return-void
.end method

.method constructor blacklist <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbAccessory;Landroid/os/ParcelFileDescriptor;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1598
    iput-object p1, p0, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;->this$0:Landroid/hardware/usb/UsbManager;

    .line 1599
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1600
    iput p4, p0, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;->mMaxPacketSize:I

    .line 1601
    iput-object p2, p0, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 1602
    iput-object p3, p0, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 1603
    iput-boolean p5, p0, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;->mIsAccessoryFfsEnabled:Z

    return-void
.end method

.method private blacklist sendZlp()V
    .locals 4

    .line 1639
    const-string v0, "ZLP failed to send."

    const-string v1, "UsbManager"

    const/4 v2, 0x0

    new-array v3, v2, [B

    .line 1643
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0, v3, v2, v2}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1647
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1645
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1631
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 1632
    iget-boolean v0, p0, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;->mIsAccessoryFfsEnabled:Z

    if-nez v0, :cond_0

    .line 1633
    iget-object v0, p0, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;->this$0:Landroid/hardware/usb/UsbManager;

    iget-object p0, p0, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/hardware/usb/UsbManager;->-$$Nest$mcloseHandleForAccessory(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbAccessory;Z)V

    :cond_0
    return-void
.end method

.method public whitelist test-api write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1616
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1618
    iget-boolean p1, p0, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;->mIsAccessoryFfsEnabled:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 1622
    iget p1, p0, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;->mMaxPacketSize:I

    rem-int/2addr p3, p1

    if-nez p3, :cond_1

    .line 1623
    invoke-direct {p0}, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;->sendZlp()V

    :cond_1
    :goto_0
    return-void
.end method
