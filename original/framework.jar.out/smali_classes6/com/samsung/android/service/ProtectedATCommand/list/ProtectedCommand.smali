.class public Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;
.super Lcom/samsung/android/service/ProtectedATCommand/list/ICmdList;
.source "ProtectedCommand.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/service/ProtectedATCommand/list/ICmdList;-><init>()V

    const/16 v0, 0xa2

    .line 14
    :try_start_0
    iput v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->addATCommands()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected blacklist addATCommands()V
    .locals 13

    .line 23
    const-string v0, "AT+ENGMODES=8,0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 24
    const-string v0, "AT+ENGMODES=8,0,2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 25
    const-string v0, "AT+AKSEEDNO=0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 26
    const-string v0, "AT+AKSEEDNO=1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 27
    const-string v0, "AT+AOTKEYWR=2,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 28
    const-string v0, "AT+AOTKEYWR=2,1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 29
    const-string v0, "AT+BTIDTEST=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 30
    const-string v0, "AT+CPRMTEST=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 31
    const-string v0, "AT+DEVROOTK=1,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 32
    const-string v0, "AT+DEVROOTK=1,1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 33
    const-string v0, "AT+DEVROOTK=2,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 34
    const-string v0, "AT+DEVROOTK=2,1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 35
    const-string v0, "AT+DEVROOTK=2,2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 36
    const-string v0, "AT+DEVROOTK=2,3,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 37
    const-string v0, "AT+DEVROOTK=2,4,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 38
    const-string v0, "AT+DEVROOTK=2,5,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 39
    const-string v0, "AT+DEVROOTK=2,6,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 40
    const-string v0, "AT+DTCPTEST=2,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 41
    const-string v0, "AT+ETHERNET=2,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 42
    const-string v0, "AT+ETHERNET=2,1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 43
    const-string v0, "AT+HDCPTEST=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 44
    const-string v0, "AT+HDCPTEST=3,3,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 45
    const-string v0, "AT+HDCPTEST=3,4,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 46
    const-string v0, "AT+HDCPTEST=3,5,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 47
    const-string v0, "AT+IMEICERT=1,3"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 48
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    const-string v1, "AT+IMEICERT=2,*"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 49
    const-string v0, "AT+IMEISIGN=1,3"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 50
    const-string v0, "AT+IMEISIGN=2,1,*"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 51
    const-string v0, "AT+IMEISIGN=2,2,*"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 52
    const-string v0, "AT+IMEISIGN=2,3,*"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 53
    const-string v0, "AT+IMEISIGN=2,4,*"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 54
    const-string v0, "AT+IMEISIGN=2,5,*"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 55
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    const-string v2, "AT+IMEITEST=2,*"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 56
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    const-string v3, "AT+IMEITEST=3,*"

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 57
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    const-string v4, "AT+IMEITEST=4,*"

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 58
    const-string v0, "AT+IMEITEST=5,*"

    iget v5, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 59
    const-string v0, "AT+LOCKCODE=0,0"

    iget v5, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 60
    const-string v0, "AT+LOCKINFO=1,0,0"

    iget v5, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 61
    const-string v0, "AT+LOCKINFO=1,2,0"

    iget v5, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 62
    const-string v0, "AT+LOCKINFO=2,0,*"

    iget v5, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 63
    const-string v0, "AT+LOCKINFO=2,1,*"

    iget v5, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 64
    const-string v0, "AT+LOCKINFO=2,2,*"

    iget v5, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 65
    const-string v0, "AT+MEIDAUTH=0,0,*"

    iget v5, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 66
    const-string v0, "AT+MEIDAUTH=0,1,*"

    iget v5, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 67
    const-string v0, "AT+MEIDAUTH=1,0,0"

    iget v5, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 68
    const-string v0, "AT+MEIDAUTH=2,0,*"

    iget v5, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 69
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    const-string v5, "AT+MSLSECUR=2,*"

    invoke-virtual {p0, v5, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 70
    const-string v0, "AT+SECUREOS=2,0,*"

    iget v6, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 71
    const-string v0, "AT+SERIALNO=2,*"

    iget v6, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 72
    const-string v0, "AT+SIMLOCKU=0,0,0"

    iget v6, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 73
    const-string v0, "AT+WIFIIDRW=2,*"

    iget v6, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 74
    const-string v0, "AT+DETALOCK=1,0"

    iget v6, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 75
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    const-string v6, "AT+DETALOCK=2,*"

    invoke-virtual {p0, v6, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 76
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    const-string v7, "AT+LVOFLOCK=1,*"

    invoke-virtual {p0, v7, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 77
    const-string v0, "AT+LAUNCH_PKG=*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 78
    const-string v0, "AT+GET_COUNT_IMAGE=*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 79
    const-string v0, "AT+GET_COUNT_VIDEO=*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 80
    const-string v0, "AT+MEMERASE=0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 81
    const-string v0, "AT+SDSCRIPT=*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 82
    const-string v0, "AT+NFCTEST=*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 83
    const-string v0, "AT+HRMTEST=0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 84
    const-string v0, "AT+PAYMT=*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 85
    const-string v0, "AT+PAYSTART=1"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 86
    const-string v0, "AT+MSTTON"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 87
    const-string v0, "AT+MSTOFF"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 88
    const-string v0, "AT+NFCTON"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 89
    const-string v0, "AT+NFCOFF"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 90
    const-string v0, "AT+BARCTEST=*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 91
    const-string v0, "AT+AEAS=*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 92
    const-string v0, "AT+WCRTTEST=0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 93
    const-string v0, "AT+WCRTTEST=1"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 94
    const-string v0, "AT+WCRTTEST=2"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 95
    const-string v0, "AT+WCRTTEST=3"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 96
    const-string v0, "AT+RDSMSG"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 97
    const-string v0, "AT+ASKPEDOCOUNT=*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 98
    const-string v0, "AT+ASK_YUDO_RUNCOUNT=*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 99
    const-string v0, "AT+ASK_AK_DONG_RUNCOUNT=*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 100
    const-string v0, "AT+SCREENTURNON=*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 101
    const-string v0, "AT+OBJECTOUCH=*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 102
    const-string v0, "AT+OBJECTDOUBLETOUCH=*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 103
    const-string v0, "AT+TOUCHXY=*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 104
    const-string v0, "AT+MAKEDUMPFILE=*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 105
    const-string v0, "AT+SETENGLISH=1"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 106
    const-string v0, "AT+DEBUGLVC=1,2"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 107
    const-string v0, "AT+FPSENSOR=1,3,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 108
    const-string v0, "AT+PROXIMIT=0,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 109
    const-string v0, "AT+PROXIMIT=0,1"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 110
    const-string v0, "AT+PROXIMIT=1,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 111
    const-string v0, "AT+PROXIMIT=0,6"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 112
    const-string v0, "AT+PROXIMIT=0,7"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 113
    const-string v0, "AT+RFNVCHKS=1,0,1"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 114
    const-string v0, "AT+KEY=*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 115
    const-string v0, "AT+KEYHOLD=*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 116
    const-string v0, "AT+NCAMTEST=0,0,1,*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 117
    const-string v0, "AT+NCAMTEST=0,0,1,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 118
    const-string v0, "AT+NCAMTEST=0,0,2,*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 119
    const-string v0, "AT+NCAMTEST=0,1,0,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 120
    const-string v0, "AT+NCAMTEST=0,1,0,1"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 121
    const-string v0, "AT+NCAMTEST=0,1,0,2"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 122
    const-string v0, "AT+NCAMTEST=0,1,1,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 123
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    const-string v8, "AT+NCAMTEST=0,1,1,1"

    invoke-virtual {p0, v8, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 124
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    const-string v9, "AT+NCAMTEST=0,1,1,2"

    invoke-virtual {p0, v9, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 125
    const-string v0, "AT+NCAMTEST=1,0,0,*"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 126
    const-string v0, "AT+NCAMTEST=5,0,0,*"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 127
    const-string v0, "AT+NCAMTEST=5,1,1,0"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 128
    const-string v0, "AT+NCAMTEST=5,1,0,*"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 129
    const-string v0, "AT+NCAMTEST=2,0,1,*"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 130
    const-string v0, "AT+NCAMTEST=2,0,0,*"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 131
    const-string v0, "AT+NCAMTEST=1,9,2,0"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 132
    const-string v0, "AT+NCAMTEST=6,0,0,*"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 133
    const-string v0, "AT+NCAMTEST=1,3,9,0"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 134
    const-string v0, "AT+NCAMTEST=1,3,2,0"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 135
    const-string v0, "AT+NCAMTEST=1,2,0,1"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 136
    const-string v0, "AT+NCAMTEST=1,2,0,2"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 137
    const-string v0, "AT+SCAMPARA=0,3,0"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 138
    const-string v0, "AT+SCAMPARA=0,5,0"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 139
    const-string v0, "AT+SCAMPARA=0,6,0"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 140
    const-string v0, "AT+SCAMPARA=0,6,0,*"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 141
    const-string v0, "AT+SCAMPARA=1,0,0,3"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 142
    const-string v0, "AT+SCAMPARA=0,4,0,*"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 143
    const-string v0, "AT+WHO=*"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 144
    const-string v0, "ATQ0V1E0"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 145
    const-string v0, "ATE0Q0V1"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 146
    const-string v0, "AT+MSLSECUR=1,1"

    iget v10, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 147
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    const-string v10, "AT+MSLSECUR=3,*"

    invoke-virtual {p0, v10, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 148
    const-string v0, "AT+DEVROOTK=2,7,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 149
    const-string v0, "AT+DTCPTEST=0,0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 150
    const-string v0, "AT+HDCPTEST=3,6,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 151
    const-string v0, "AT+HDCPTEST=3,7,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 152
    const-string v0, "AT+CPRMTEST=0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 153
    const-string v0, "AT+FPSENSOR=1,4,2"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 154
    const-string v0, "AT+FPSENSOR=1,0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 155
    const-string v0, "AT+VIBRTEST=0,6"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 156
    const-string v0, "AT+LIGHTEST=0,5"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 157
    const-string v0, "AT+LIGHTEST=0,6"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 158
    const-string v0, "AT+SPKSTEST=3,2,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 159
    const-string v0, "AT+LOOPTEST=0,6,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 160
    const-string v0, "AT+LOOPTEST=0,7,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 161
    const-string v0, "AT+LOOPTEST=0,8,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 162
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    const-string v11, "AT+LOOPTEST=0,9,*"

    invoke-virtual {p0, v11, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 163
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v11, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 164
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    const-string v11, "AT+LOOPTEST=3,3,*"

    invoke-virtual {p0, v11, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 165
    const-string v0, "AT+LOOPTEST=0,3,4"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 166
    const-string v0, "AT+LOOPTEST=0,3,5"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 167
    const-string v0, "AT+LOOPTEST=0,3,6"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 168
    const-string v0, "AT+LOOPTEST=0,3,9"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 169
    const-string v0, "AT+LOOPTEST=0,3,8"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 170
    const-string v0, "AT+FUNCTEST=0,1"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 171
    const-string v0, "AT+RGBPDISP=0,1,0,*"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 172
    const-string v0, "AT+FIRMVERS=3,2,7"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 173
    const-string v0, "AT+FIRMVERS=3,3,7"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 174
    const-string v0, "AT+DISPTEST=1,2"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 175
    const-string v0, "AT+HEADINFO=1,2"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 176
    const-string v0, "AT+FUNCTEST=0,0"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 177
    const-string v0, "AT+VIBRTEST=0,0"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 178
    const-string v0, "AT+VIBRTEST=0,1"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 179
    const-string v0, "AT+LOOPTEST=0,0,9"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 180
    const-string v0, "AT+LOOPTEST=0,1,1"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 181
    const-string v0, "AT+LOOPTEST=0,1,2"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 182
    const-string v0, "AT+LOOPTEST=0,0,8"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 183
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v11, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 184
    const-string v0, "AT+LIGHTEST=0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 185
    const-string v0, "AT+LIGHTEST=0,1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 186
    const-string v0, "AT+LIGHTEST=0,3"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 187
    const-string v0, "AT+LIGHTEST=0,4"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 188
    const-string v0, "AT+LIGHTEST=0,7"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 189
    const-string v0, "AT+LIGHTEST=0,8"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 190
    const-string v0, "AT+LIGHTEST=0,9"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 191
    const-string v0, "AT+LIGHTEST=1,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 192
    const-string v0, "AT+LIGHTEST=1,4"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 193
    const-string v0, "AT+LIGHTEST=1,5"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 194
    const-string v0, "AT+LIGHTEST=3,1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 195
    const-string v0, "AT+LIGHTEST=3,2"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 196
    const-string v0, "AT+LIGHTEST=3,3"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 197
    const-string v0, "AT+LIGHTEST=3,4"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 198
    const-string v0, "AT+LIGHTEST=3,5"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 199
    const-string v0, "AT+LIGHTEST=3,6"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 200
    const-string v0, "AT+LIGHTEST=3,7"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 201
    const-string v0, "AT+LIGHTEST=3,12"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 202
    const-string v0, "AT+BARCODEE=0,1,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 203
    const-string v0, "AT+BARCODEE=0,2,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 204
    const-string v0, "AT+CONNTEST=3,0,2,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 205
    const-string v0, "AT+CHIPIDTT=1,0,1,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 206
    const-string v0, "AT+CHIPIDTT=1,0,1,1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 207
    const-string v0, "AT+CHIPIDTT=1,0,0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 208
    const-string v0, "AT+CHIPIDTT=1,0,0,2"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 209
    const-string v0, "AT+CHIPIDTT=1,0,0,1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 210
    const-string v0, "AT+CHIPIDTT=1,0,5,1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 211
    const-string v0, "AT+CHIPIDTT=1,0,2,1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 212
    const-string v0, "AT+ACTIVEID=0,0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 213
    const-string v0, "AT+DEBUGLVC=1,3"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 214
    const-string v0, "AT+DEBUGLVC=0,5"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 215
    const-string v0, "AT+DEBUGLVC=0,6"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 216
    const-string v0, "AT+NFCMTEST=2,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 217
    const-string v0, "AT+NFCMTEST=1,5"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 218
    const-string v0, "AT+NFCMTEST=4,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 219
    const-string v0, "AT+NFCMTEST=5,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 220
    const-string v0, "AT+NFCMTEST=1,9"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 221
    const-string v0, "AT+NFCMTEST=1,A"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 222
    const-string v0, "AT+ALERTDIS=0,0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 223
    const-string v0, "AT+ALERTDIS=0,1,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 224
    const-string v0, "AT+VERSNAME=1,1,1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 225
    const-string v0, "AT+VERSNAME=1,3,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 226
    const-string v0, "AT+LDUCCSUM=1,0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 227
    const-string v0, "AT+PDPBACKU=0,0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 228
    const-string v0, "AT+PDPBACKU=0,1,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 229
    const-string v0, "AT+PDPBACKU=1,0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 230
    const-string v0, "AT+ISOSECHW=0,0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 231
    const-string v0, "AT+ISOSECHW=0,1,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 232
    const-string v0, "AT+ISOSECHW=1,0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 233
    const-string v0, "AT+ISOSECHW=1,1,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 234
    const-string v0, "AT+ISOSECHW=0,2,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 235
    const-string v0, "AT+ISOSECHW=0,2,1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 236
    const-string v0, "AT+ISOSECHW=1,2,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 237
    const-string v0, "AT+ISOSECHW=0,3,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 238
    const-string v0, "AT+NCAMTEST=0,0,6,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 239
    const-string v0, "AT+SWIZSKIP=0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 240
    const-string v0, "AT+SWIZSKIP=0,1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 241
    const-string v0, "AT+SWIZSKIP=0,2"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 242
    const-string v0, "AT+SWIZSKIP=0,3"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 243
    const-string v0, "AT+SWIZSKIP=0,4"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 244
    const-string v0, "AT+SWIZSKIP=1,2"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 245
    const-string v0, "AT+SWIZSKIP=1,3"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 246
    const-string v0, "AT+TESTAPKU=1,0,1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 247
    const-string v0, "AT+UWBDTEST=0,3,0,1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 248
    const-string v0, "AT+RFNVCHKS=0,1,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 249
    const-string v0, "AT+UWBDTEST=0,0,0,7"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 250
    const-string v0, "AT+LDUCCSUM=1,0,1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 251
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    const-string v11, "AT+UWBDTEST=0,0,8,*"

    invoke-virtual {p0, v11, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 252
    const-string v0, "AT+DISPTEST=1,1"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 253
    const-string v0, "AT+DISPTEST=4,5"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 254
    const-string v0, "AT+DISPTEST=7,*"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 255
    const-string v0, "AT+DISPTEST=4,6"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 256
    const-string v0, "AT+DISPTEST=10,0"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 257
    const-string v0, "AT+DISPTEST=10,2"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 258
    const-string v0, "AT+DISPTEST=10,3"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 259
    const-string v0, "AT+DISPTEST=2,7"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 260
    const-string v0, "AT+DISPTEST=2,5"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 261
    const-string v0, "AT+DISPTEST=2,6"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 262
    const-string v0, "AT+DISPTEST=3,10"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 263
    const-string v0, "AT+DISPTEST=2,4"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 264
    const-string v0, "AT+DISPTEST=3,5"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 265
    const-string v0, "AT+DISPTEST=4,15"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 266
    const-string v0, "AT+DISPTEST=4,14"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 267
    const-string v0, "AT+DISPTEST=2,10"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 268
    const-string v0, "AT+DISPTEST=9,8"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 269
    const-string v0, "AT+DISPTEST=9,9"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 270
    const-string v0, "AT+DISPTEST=3,26"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 271
    const-string v0, "AT+DISPTEST=9,6"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 272
    const-string v0, "AT+DISPTEST=9,7"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 273
    const-string v0, "AT+DISPTEST=9,10"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 274
    const-string v0, "AT+DISPTEST=9,11"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 275
    const-string v0, "AT+DISPTEST=0,10"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 276
    const-string v0, "AT+RFNVCHKS=1,0,2"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 277
    const-string v0, "AT+DEBUGLVC=0,7"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 278
    const-string v0, "AT+DEBUGLVC=0,8"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 279
    const-string v0, "AT+TSSCHECK=0,0,0"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 280
    const-string v0, "AT+TSSCHECK=1,0,0"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 281
    const-string v0, "AT+FACMTEST=0,3,2,0"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 282
    const-string v0, "AT+FACMTEST=0,2,2,0"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 283
    const-string v0, "AT+FACMTEST=0,1,4,*"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 284
    const-string v0, "AT+FACMTEST=0,3,1,0"

    iget v12, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 285
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v11, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 286
    const-string v0, "AT+UWBDTEST=0,0,0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 287
    const-string v0, "AT+UWBDTEST=0,0,0,1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 288
    const-string v0, "AT+UWBDTEST=0,0,2,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 289
    const-string v0, "AT+UWBDTEST=0,0,3,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 290
    const-string v0, "AT+UWBDTEST=0,0,5,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 291
    const-string v0, "AT+UWBDTEST=0,0,6,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 292
    const-string v0, "AT+UWBDTEST=0,1,3,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 293
    const-string v0, "AT+UWBDTEST=0,0,1,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 294
    const-string v0, "AT+UWBDTEST=0,0,4,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 295
    const-string v0, "AT+UWBDTEST=0,4,0,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 296
    const-string v0, "AT+COFPDATA=2,0,1,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 297
    const-string v0, "AT+COFPDATA=1,0,1,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 298
    const-string v0, "AT+COFPDATA=1,0,2,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 299
    const-string v0, "AT+COFPDATA=2,0,2,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 300
    const-string v0, "AT+COFPDATA=1,0,3,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 301
    const-string v0, "AT+COFPDATA=2,0,4,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 302
    const-string v0, "AT+COFPDATA=1,0,4,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 303
    const-string v0, "AT+SVCAINIT=0,0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 304
    const-string v0, "AT+SVCAINIT=1,0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 305
    const-string v0, "AT+SELFTEST=4,0,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 306
    const-string v0, "AT+SELFTEST=3,1,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 307
    const-string v0, "AT+SELFTEST=2,0,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 308
    const-string v0, "AT+SELFTEST=2,1,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 309
    const-string v0, "AT+SELFTEST=3,0,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 310
    const-string v0, "AT+BOOTMODE=0,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 311
    const-string v0, "AT+BOOTMODE=1,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 312
    const-string v0, "AT+GEOMAGSS=3,2"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 313
    const-string v0, "AT+EGMC=1,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 314
    const-string v0, "AT+EFUN=0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 315
    const-string v0, "AT+ESUO=4"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 316
    const-string v0, "AT+QUESTCHK=1,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 317
    const-string v0, "AT+PMICTEST=0,1,2"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 318
    const-string v0, "AT+BATTTEST=1,9"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 319
    const-string v0, "AT+BATTTEST=2,4"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 320
    const-string v0, "AT+BATTTEST=3,9"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 321
    const-string v0, "AT+BATTTEST=3,10"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 322
    const-string v0, "AT+BATTTEST=3,11"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 323
    const-string v0, "AT+BATTTEST=3,12"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 324
    const-string v0, "AT+BATTTEST=3,13"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 325
    const-string v0, "AT+BATTTEST=5,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 326
    const-string v0, "AT+BATTTEST=5,1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 327
    const-string v0, "AT+BATTTEST=5,2"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 328
    const-string v0, "AT+BATTTEST=5,3"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 329
    const-string v0, "AT+BATTTEST=5,4"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 330
    const-string v0, "AT+BATTTEST=5,5"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 331
    const-string v0, "AT+BATTTEST=2,5"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 332
    const-string v0, "AT+BATTTEST=2,6"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 333
    const-string v0, "AT+BATTTEST=5,6"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 334
    const-string v0, "AT+BATTTEST=5,7"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 335
    const-string v0, "AT+BATTTEST=4,12"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 336
    const-string v0, "AT+BATTTEST=1,15"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 337
    const-string v0, "AT+BATTTEST=1,16"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 338
    const-string v0, "AT+BATTTEST=1,5"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 339
    const-string v0, "AT+BATTTEST=0,8"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 340
    const-string v0, "AT+VIBRTEST=4,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 341
    const-string v0, "AT+VIBRTEST=0,8"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 342
    const-string v0, "AT+VIBRTEST=1,5"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 343
    const-string v0, "AT+RSTCOUNT=1,0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 344
    const-string v0, "AT+HAICTEST=4,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 345
    const-string v0, "AT+HAICTEST=5,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 346
    const-string v0, "AT+ZIGBTEST=1,0,0,2"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 347
    const-string v0, "AT+ZIGBTEST=0,0,0,3"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 348
    const-string v0, "AT+ZIGBTEST=0,0,0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 349
    const-string v0, "AT+ZIGBTEST=0,0,0,1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 350
    const-string v0, "AT+ZIGBTEST=0,1,0,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 351
    const-string v0, "AT+ZIGBTEST=0,1,1,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 352
    const-string v0, "AT+ZIGBTEST=0,2,0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 353
    const-string v0, "AT+ZIGBTEST=0,2,1,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 354
    const-string v0, "AT+ZIGBTEST=0,2,2,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 355
    const-string v0, "AT+ZIGBTEST=0,2,3,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 356
    const-string v0, "AT+UWBDTEST=0,1,1,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 357
    const-string v0, "AT+UWBDTEST=0,1,2,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 358
    const-string v0, "AT+CTEICODE=1,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 359
    const-string v0, "AT+IRTEMPSC=0,1,2"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 360
    const-string v0, "AT+IRTEMPSC=0,0,1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 361
    const-string v0, "AT+IRTEMPSC=0,1,1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 362
    const-string v0, "AT+IRTEMPSC=0,0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 363
    const-string v0, "AT+EWRITECK=1,7"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 364
    const-string v0, "AT+EWRITECK=6,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 365
    const-string v0, "AT+EWRITECK=6,1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 366
    const-string v0, "AT+EWRITECK=1,A"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 367
    const-string v0, "AT+NCAMTEST=5,1,2,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 368
    const-string v0, "AT+NCAMTEST=0,0,5,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 369
    const-string v0, "AT+NCAMTEST=0,2,2,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 370
    const-string v0, "AT+NCAMTEST=1,4,0,0"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 371
    const-string v0, "AT+NCAMTEST=5,0,1,MULTICAL"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 372
    const-string v0, "AT+NCAMTEST=5,0,1,MULTICAL_1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 373
    const-string v0, "AT+NCAMTEST=5,0,1,MULTICAL_2"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 374
    const-string v0, "AT+NCAMTEST=5,0,1,MULTICAL_OIS"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 375
    const-string v0, "AT+NCAMTEST=5,0,1,MULTICAL_PARAMETER_READ"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 376
    const-string v0, "AT+NCAMTEST=5,0,1,MULTICAL_READ"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 377
    const-string v0, "AT+NCAMTEST=5,0,1,MULTICAL_READ_1"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 378
    const-string v0, "AT+NCAMTEST=5,0,1,MULTICAL_READ_2"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 379
    const-string v0, "AT+NCAMTEST=5,2,0,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 380
    const-string v0, "AT+NCAMTEST=1,0,8,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 381
    const-string v0, "AT+NCAMTEST=1,1,4,*"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 382
    const-string v0, "AT+NCAMTEST=0,2,6"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 383
    const-string v0, "AT+NCAMTEST=0,2,7"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 384
    const-string v0, "AT+NCAMTEST=0,2,3"

    iget v11, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 385
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v8, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 386
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v9, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 387
    const-string v0, "AT+HWPARAMD=0,0,2,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 388
    const-string v0, "AT+HWPARAMD=1,3,0,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 389
    const-string v0, "AT+HWPARAMD=1,3,0,1"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 390
    const-string v0, "AT+HWPARAMD=1,3,0,2"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 391
    const-string v0, "AT+HWPARAMD=1,3,0,3"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 392
    const-string v0, "AT+HWPARAMD=0,0,2,1"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 393
    const-string v0, "AT+HWPARAMD=1,0,1,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 394
    const-string v0, "AT+LANGUSET=0,*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 395
    const-string v0, "AT+DEVROOTK=1,3,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 396
    const-string v0, "AT+DEVROOTK=0,4,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 397
    const-string v0, "AT+DEVROOTK=0,5,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 398
    const-string v0, "AT+BTIDTEST=3,*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 399
    const-string v0, "AT+BTIDTEST=1,1"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 400
    const-string v0, "AT+NETMODEC=1,0,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 401
    const-string v0, "AT+NETMODEC=1,0,1"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 402
    const-string v0, "AT+WIFIDEBG=0,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 403
    const-string v0, "AT+WIFIDEBG=0,1"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 404
    const-string v0, "AT+WIFIDEBG=1,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 405
    const-string v0, "AT+SQTPACHK=0,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 406
    const-string v0, "AT+FACTOLOG=0,6,1,2"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 407
    const-string v0, "AT+FAILHIST=2,1,*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 408
    const-string v0, "AT+DVFSCTRL=0,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 409
    const-string v0, "AT+DVFSCTRL=0,1"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 410
    const-string v0, "AT+IFPMICCN=0,0,6,4"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 411
    const-string v0, "AT+IFPMICCN=0,0,6,5"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 412
    const-string v0, "AT+HDCPTEST=3,8,*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 413
    const-string v0, "AT+HDCPTEST=3,9,*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 414
    const-string v0, "AT+AUTHEKEY=0,0,0 "

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 415
    const-string v0, "AT+ESIMBIND=1,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 416
    const-string v0, "AT+ESIMBIND=1,1"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 417
    const-string v0, "AT+ESIMBIND=1,2"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 418
    const-string v0, "AT+IMEMTEST=1,5"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 419
    const-string v0, "AT+WIFITEST=0,9,2,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 420
    const-string v0, "AT+FRPUNLCK=3,0,1"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 421
    const-string v0, "AT+SPKSTEST=0,0,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 422
    const-string v0, "AT+SPKSTEST=0,0,2"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 423
    const-string v0, "AT+SPKSTEST=0,0,3"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 424
    const-string v0, "AT+SPKSTEST=0,0,4"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 425
    const-string v0, "AT+SPKSTEST=0,0,5"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 426
    const-string v0, "AT+SPKSTEST=0,0,6"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 427
    const-string v0, "AT+SPKSTEST=0,0,7"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 428
    const-string v0, "AT+SPKSTEST=0,5,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 429
    const-string v0, "AT+SPKSTEST=0,5,2"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 430
    const-string v0, "AT+SPKSTEST=0,5,3"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 431
    const-string v0, "AT+SPKSTEST=0,5,4"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 432
    const-string v0, "AT+SPKSTEST=0,5,5"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 433
    const-string v0, "AT+SPKSTEST=0,5,6"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 434
    const-string v0, "AT+SPKSTEST=0,5,7"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 435
    const-string v0, "AT+SPKSTEST=3,3,9"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 436
    const-string v0, "AT+SPKSTEST=3,3,10"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 437
    const-string v0, "AT+SPKSTEST=3,3,11"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 438
    const-string v0, "AT+SPKSTEST=3,3,12"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 439
    const-string v0, "AT+FACMINFO=3,*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 440
    const-string v0, "AT+FACMINFO=8,*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 441
    const-string v0, "AT+FACMINFO=1,*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 442
    const-string v0, "AT+FACMINFO=9,*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 443
    const-string v0, "AT+CHIPIDTT=1,0,2,4"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 444
    const-string v0, "AT+DCICTEST=0,3"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 445
    const-string v0, "AT+USBMODEC=1,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 446
    const-string v0, "AT+USBMODEC=2,2"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 447
    const-string v0, "AT+TSPPTEST=0,6,7"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 448
    const-string v0, "AT+BAROMETE=0,1,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 449
    const-string v0, "AT+BAROMETE=1,2,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 450
    const-string v0, "AT+BAROMETE=0,0,0"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 451
    const-string v0, "AT+CHARGEIC=0,0,2,2"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 452
    const-string v0, "AT+SIMDETEC=2,6"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 453
    const-string v0, "AT+SIMDETEC=2,7"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 454
    const-string v0, "AT+UBCTTEST=0,1,1,*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 455
    const-string v0, "AT+UBCTTEST=0,1,2,*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 456
    const-string v0, "AT+RGBPDISP=0,2,0,*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 457
    const-string v0, "AT+ABSTACHK=2,2|ABO"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 458
    const-string v0, "AT+ABSTACHK=2,3|ABO"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 459
    const-string v0, "AT+VAULTKEP=0,0,0,0|ABO"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 460
    const-string v0, "AT+VAULTKEP=0,0,0,1|ABO"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 461
    const-string v0, "AT+VAULTKEP=0,0,0,2|ABO"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 462
    const-string v0, "AT+VAULTKEP=0,0,0,3|ABO"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 463
    const-string v0, "AT+VAULTKEP=0,0,0,4|ABO"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 464
    const-string v0, "AT+VAULTKEP=0,0,0,5|ABO"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 465
    const-string v0, "AT+VAULTKEP=0,0,0,6|ABO"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 466
    const-string v0, "AT+VAULTKEP=0,0,0,7|ABO"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 467
    const-string v0, "AT+VAULTKEP=0,0,0,8|ABO"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 468
    const-string v0, "AT+VAULTKEP=0,0,0,9|ABO"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 469
    const-string v0, "AT+VAULTKEP=0,0,0,10|ABO"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 470
    const-string v0, "AT+VAULTKEP=0,0,0,11|ABO"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 471
    const-string v0, "AT+VAULTKEP=0,0,0,12|ABO"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 472
    const-string v0, "AT+VAULTKEP=0,0,0,13|ABO"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 473
    const-string v0, "AT+VAULTKEP=0,0,0,14|ABO"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 474
    const-string v0, "AT+VAULTKEP=0,0,0,15|ABO"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 475
    const-string v0, "AT+BRIGHTCN=0,0,*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 476
    const-string v0, "AT+MSLSECUR=0,*"

    iget v8, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 477
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v5, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 478
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v10, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 479
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 480
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 481
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 482
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 483
    const-string v0, "AT+MEIDAUTH=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 484
    const-string v0, "AT+AOTKEYWR=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 485
    const-string v0, "AT+IMEISIGN=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 486
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v6, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 487
    const-string v0, "AT+LOCKINFO=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 488
    const-string v0, "AT+RFBYCODE=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 489
    const-string v0, "AT+CPLDUCFG=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 490
    const-string v0, "AT+BLOBSIGN=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 491
    const-string v0, "AT+SSUCONFG=0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 492
    const-string v0, "AT+SSUCONFG=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 493
    const-string v0, "AT+TFSTATUS=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 494
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->cmdType:I

    invoke-virtual {p0, v7, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommand;->putAtCommands(Ljava/lang/String;I)V

    return-void
.end method
