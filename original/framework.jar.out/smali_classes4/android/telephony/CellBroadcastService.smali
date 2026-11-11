.class public abstract Landroid/telephony/CellBroadcastService;
.super Landroid/app/Service;
.source "CellBroadcastService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;,
        Landroid/telephony/CellBroadcastService$SmsCbConcatInfo;
    }
.end annotation


# static fields
.field public static final whitelist CELL_BROADCAST_SERVICE_INTERFACE:Ljava/lang/String; = "android.telephony.CellBroadcastService"

.field private static final blacklist CHN_RESERVED_ID_END:I = 0x1160

.field private static final blacklist CHN_RESERVED_ID_START:I = 0x1147

.field private static final blacklist GSM_HEADER_LENGTH:I = 0x6

.field private static final blacklist ONEPAGE_DATA_LENGTH:I = 0x53

.field private static final blacklist TAG:Ljava/lang/String; = "CellBroadcastService"

.field private static final blacklist UMTS_HEADER_LENGTH:I = 0x7


# instance fields
.field private final blacklist mSmsCbPageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/telephony/CellBroadcastService$SmsCbConcatInfo;",
            "[[B>;"
        }
    .end annotation
.end field

.field private final blacklist mStubWrapper:Landroid/telephony/ICellBroadcastService$Stub;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmSmsCbPageMap(Landroid/telephony/CellBroadcastService;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroid/telephony/CellBroadcastService;->mSmsCbPageMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mconvertGsmToUmts(Landroid/telephony/CellBroadcastService;[B[BIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/telephony/CellBroadcastService;->convertGsmToUmts([B[BIII)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mconvertGsmToUmtsForMultiPage(Landroid/telephony/CellBroadcastService;I[[B[BII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/telephony/CellBroadcastService;->convertGsmToUmtsForMultiPage(I[[B[BII)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mconvertSignedGsmToUmts(Landroid/telephony/CellBroadcastService;Lcom/android/internal/telephony/gsm/SmsCbHeader;[B[BIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/telephony/CellBroadcastService;->convertSignedGsmToUmts(Lcom/android/internal/telephony/gsm/SmsCbHeader;[B[BIII)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mconvertSignedGsmToUmtsForMultiPage(Landroid/telephony/CellBroadcastService;Lcom/android/internal/telephony/gsm/SmsCbHeader;I[[B[BII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/telephony/CellBroadcastService;->convertSignedGsmToUmtsForMultiPage(Lcom/android/internal/telephony/gsm/SmsCbHeader;I[[B[BII)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcreateSmsCbHeader(Landroid/telephony/CellBroadcastService;[B)Lcom/android/internal/telephony/gsm/SmsCbHeader;
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/CellBroadcastService;->createSmsCbHeader([B)Lcom/android/internal/telephony/gsm/SmsCbHeader;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$misChinaNetwork(Landroid/telephony/CellBroadcastService;I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/CellBroadcastService;->isChinaNetwork(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$misChnReservedId(Landroid/telephony/CellBroadcastService;I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/CellBroadcastService;->isChnReservedId(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mprocessSignedUmtsCbMessage(Landroid/telephony/CellBroadcastService;Lcom/android/internal/telephony/gsm/SmsCbHeader;[B[BIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/telephony/CellBroadcastService;->processSignedUmtsCbMessage(Lcom/android/internal/telephony/gsm/SmsCbHeader;[B[BIII)V

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 459
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Landroid/telephony/CellBroadcastService;->mSmsCbPageMap:Ljava/util/HashMap;

    .line 89
    new-instance v0, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;

    invoke-direct {v0, p0}, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;-><init>(Landroid/telephony/CellBroadcastService;)V

    iput-object v0, p0, Landroid/telephony/CellBroadcastService;->mStubWrapper:Landroid/telephony/ICellBroadcastService$Stub;

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/telephony/CellBroadcastService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Landroid/telephony/CellBroadcastService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/telephony/CellBroadcastService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Landroid/telephony/CellBroadcastService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method private blacklist convertGsmToUmts([B[BIII)V
    .locals 6

    add-int/lit8 v0, p4, 0x5a

    .line 486
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 489
    :try_start_0
    aput-byte v2, v0, v1

    const/4 v3, 0x2

    .line 490
    aget-byte v4, p1, v3

    aput-byte v4, v0, v2

    const/4 v4, 0x3

    .line 491
    aget-byte v5, p1, v4

    aput-byte v5, v0, v3

    .line 492
    aget-byte v3, p1, v1

    aput-byte v3, v0, v4

    .line 493
    aget-byte v3, p1, v2

    const/4 v4, 0x4

    aput-byte v3, v0, v4

    .line 494
    aget-byte v3, p1, v4

    const/4 v4, 0x5

    aput-byte v3, v0, v4

    const/4 v3, 0x6

    .line 495
    aput-byte v2, v0, v3

    sub-int/2addr p3, v3

    const/4 v2, 0x7

    .line 497
    invoke-static {p1, v3, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x59

    int-to-byte p3, p3

    .line 499
    aput-byte p3, v0, v2

    if-lez p4, :cond_0

    const/16 p3, 0x5a

    .line 502
    invoke-static {p2, v1, v0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    :cond_0
    invoke-virtual {p0, p5, v0}, Landroid/telephony/CellBroadcastService;->onGsmCellBroadcastSms(I[B)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 506
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error in convertGsmToUmts: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CellBroadcastService"

    invoke-static {p3, p2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    invoke-virtual {p0, p5, p1}, Landroid/telephony/CellBroadcastService;->onGsmCellBroadcastSms(I[B)V

    return-void
.end method

.method private blacklist convertGsmToUmtsForMultiPage(I[[B[BII)V
    .locals 9

    mul-int/lit8 v0, p1, 0x53

    add-int/lit8 v0, v0, 0x7

    add-int v1, v0, p4

    .line 517
    new-array v1, v1, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 520
    :try_start_0
    aput-byte v2, v1, v3

    .line 521
    aget-object v4, p2, v3

    const/4 v5, 0x2

    aget-byte v6, v4, v5

    aput-byte v6, v1, v2

    const/4 v6, 0x3

    .line 522
    aget-byte v7, v4, v6

    aput-byte v7, v1, v5

    .line 523
    aget-byte v5, v4, v3

    aput-byte v5, v1, v6

    .line 524
    aget-byte v2, v4, v2

    const/4 v5, 0x4

    aput-byte v2, v1, v5

    .line 525
    aget-byte v2, v4, v5

    const/4 v4, 0x5

    aput-byte v2, v1, v4

    int-to-byte p1, p1

    const/4 v2, 0x6

    .line 526
    aput-byte p1, v1, v2

    .line 529
    array-length p1, p2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, p1, :cond_0

    aget-object v6, p2, v4

    mul-int/lit8 v7, v5, 0x53

    add-int/lit8 v7, v7, 0x7

    .line 530
    array-length v8, v6

    sub-int/2addr v8, v2

    invoke-static {v6, v2, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v7, v5, 0x53

    add-int/2addr v7, v2

    .line 532
    array-length v6, v6

    sub-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 536
    invoke-static {p3, v3, v1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    :cond_1
    invoke-virtual {p0, p5, v1}, Landroid/telephony/CellBroadcastService;->onGsmCellBroadcastSms(I[B)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 541
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error in convertGsmToUmtsForMultiPage: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CellBroadcastService"

    invoke-static {p3, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    array-length p1, p2

    :goto_1
    if-ge v3, p1, :cond_2

    aget-object p3, p2, v3

    .line 543
    invoke-virtual {p0, p5, p3}, Landroid/telephony/CellBroadcastService;->onGsmCellBroadcastSms(I[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist convertSignedGsmToUmts(Lcom/android/internal/telephony/gsm/SmsCbHeader;[B[BIII)V
    .locals 8

    .line 604
    invoke-virtual {p0}, Landroid/telephony/CellBroadcastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->getInstance(Landroid/content/Context;)Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 605
    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->processSignedCBMessage(Lcom/android/internal/telephony/gsm/SmsCbHeader;[B[BIII)Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;

    move-result-object p1

    .line 606
    iget p2, p1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    if-nez p2, :cond_0

    .line 607
    iget-object p1, p1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->umtsPdu:[B

    invoke-virtual {p0, v7, p1}, Landroid/telephony/CellBroadcastService;->onGsmCellBroadcastSms(I[B)V

    return-void

    .line 609
    :cond_0
    iget p0, p1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    const/4 p2, 0x4

    const-string p3, "CellBroadcastService"

    if-ne p0, p2, :cond_1

    .line 610
    const-string p0, "Signature verify failed!"

    invoke-static {p3, p0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 611
    :cond_1
    iget p0, p1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    .line 612
    const-string p0, "Don\'t display invalidate msg."

    invoke-static {p3, p0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 614
    :cond_2
    const-string p0, "Invalid signed message!"

    invoke-static {p3, p0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist convertSignedGsmToUmtsForMultiPage(Lcom/android/internal/telephony/gsm/SmsCbHeader;I[[B[BII)V
    .locals 8

    .line 620
    invoke-virtual {p0}, Landroid/telephony/CellBroadcastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->getInstance(Landroid/content/Context;)Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 621
    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->processSignedCBMultiPage(Lcom/android/internal/telephony/gsm/SmsCbHeader;I[[B[BII)Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;

    move-result-object p1

    .line 622
    iget p2, p1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    if-nez p2, :cond_0

    .line 623
    iget-object p1, p1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->umtsPdu:[B

    invoke-virtual {p0, v7, p1}, Landroid/telephony/CellBroadcastService;->onGsmCellBroadcastSms(I[B)V

    return-void

    .line 625
    :cond_0
    iget p0, p1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    const/4 p2, 0x4

    const-string p3, "CellBroadcastService"

    if-ne p0, p2, :cond_1

    .line 626
    const-string p0, "Signature verify failed!"

    invoke-static {p3, p0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 627
    :cond_1
    iget p0, p1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    .line 628
    const-string p0, "Don\'t display invalidate msg."

    invoke-static {p3, p0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 630
    :cond_2
    const-string p0, "Invalid signed message!"

    invoke-static {p3, p0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist createSmsCbHeader([B)Lcom/android/internal/telephony/gsm/SmsCbHeader;
    .locals 1

    .line 473
    :try_start_0
    new-instance p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;

    invoke-direct {p0, p1}, Lcom/android/internal/telephony/gsm/SmsCbHeader;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 475
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t create SmsCbHeader, ex = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CellBroadcastService"

    invoke-static {p1, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist isChinaNetwork(I)Z
    .locals 2

    .line 594
    const-string p0, "CHC"

    invoke-static {}, Lcom/android/internal/telephony/TelephonyFeatures;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 595
    const-string v0, "gsm.operator.numeric"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 596
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 597
    const-string p0, "CellBroadcastService"

    const-string/jumbo p1, "operator empty, chc models check Signed CBS as default."

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 600
    :cond_0
    const-string p0, "460"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private blacklist isChnReservedId(I)Z
    .locals 0

    const/16 p0, 0x1147

    if-lt p1, p0, :cond_0

    const/16 p0, 0x1160

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist processSignedUmtsCbMessage(Lcom/android/internal/telephony/gsm/SmsCbHeader;[B[BIII)V
    .locals 8

    .line 636
    invoke-virtual {p0}, Landroid/telephony/CellBroadcastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->getInstance(Landroid/content/Context;)Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 637
    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->processSignedUmtsCBMessage(Lcom/android/internal/telephony/gsm/SmsCbHeader;[B[BIII)Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;

    move-result-object p1

    .line 638
    iget p2, p1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    if-nez p2, :cond_0

    .line 639
    iget-object p1, p1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->umtsPdu:[B

    invoke-virtual {p0, v7, p1}, Landroid/telephony/CellBroadcastService;->onGsmCellBroadcastSms(I[B)V

    return-void

    .line 641
    :cond_0
    iget p0, p1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    const/4 p2, 0x4

    const-string p3, "CellBroadcastService"

    if-ne p0, p2, :cond_1

    .line 642
    const-string p0, "Signature verify failed!"

    invoke-static {p3, p0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 643
    :cond_1
    iget p0, p1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    .line 644
    const-string p0, "Don\'t display invalidate msg."

    invoke-static {p3, p0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 646
    :cond_2
    const-string p0, "Invalid signed message!"

    invoke-static {p3, p0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public abstract whitelist getCellBroadcastAreaInfo(I)Ljava/lang/CharSequence;
.end method

.method public whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 162
    iget-object p0, p0, Landroid/telephony/CellBroadcastService;->mStubWrapper:Landroid/telephony/ICellBroadcastService$Stub;

    return-object p0
.end method

.method public whitelist onCdmaCellBroadcastSms(I[BI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public whitelist onCdmaScpMessage(ILjava/util/List;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/telephony/cdma/CdmaSmsCbProgramData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public whitelist onCreate()V
    .locals 2

    .line 135
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 136
    const-string v0, "CHC"

    invoke-static {}, Lcom/android/internal/telephony/TelephonyFeatures;->getSalesCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "CellBroadcastService"

    const-string v1, "onCreate() -- CHC"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {p0}, Landroid/telephony/CellBroadcastService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->getInstance(Landroid/content/Context;)Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;

    :cond_0
    return-void
.end method

.method public abstract whitelist onGsmCellBroadcastSms(I[B)V
.end method
