.class public Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;
.super Landroid/telephony/ICellBroadcastService$Stub;
.source "CellBroadcastService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/CellBroadcastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ICellBroadcastServiceWrapper"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/CellBroadcastService;


# direct methods
.method public constructor blacklist <init>(Landroid/telephony/CellBroadcastService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 171
    iput-object p1, p0, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-direct {p0}, Landroid/telephony/ICellBroadcastService$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$handleCdmaScpMessage$0(Landroid/os/RemoteCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 419
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected whitelist dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 439
    iget-object p0, p0, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-static {p0, p1, p2, p3}, Landroid/telephony/CellBroadcastService;->access$000(Landroid/telephony/CellBroadcastService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public whitelist dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 2

    .line 444
    new-instance v0, Lcom/android/internal/util/FastPrintWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 445
    iget-object p0, p0, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-static {p0, p1, v0, p2}, Landroid/telephony/CellBroadcastService;->access$100(Landroid/telephony/CellBroadcastService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public blacklist getCellBroadcastAreaInfo(I)Ljava/lang/CharSequence;
    .locals 0

    .line 434
    iget-object p0, p0, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-virtual {p0, p1}, Landroid/telephony/CellBroadcastService;->getCellBroadcastAreaInfo(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public blacklist handleCdmaCellBroadcastSms(I[BI)V
    .locals 0

    .line 401
    iget-object p0, p0, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-virtual {p0, p1, p2, p3}, Landroid/telephony/CellBroadcastService;->onCdmaCellBroadcastSms(I[BI)V

    return-void
.end method

.method public blacklist handleCdmaScpMessage(ILjava/util/List;Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/telephony/cdma/CdmaSmsCbProgramData;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallback;",
            ")V"
        }
    .end annotation

    .line 418
    new-instance v0, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p4}, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/os/RemoteCallback;)V

    .line 421
    iget-object p0, p0, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/telephony/CellBroadcastService;->onCdmaScpMessage(ILjava/util/List;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist handleGsmCellBroadcastSms(I[B)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v7, p1

    move-object/from16 v0, p2

    const/4 v2, 0x1

    .line 182
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v9, 0x0

    aget-byte v4, v0, v9

    and-int/lit16 v4, v4, 0xff

    or-int v5, v3, v4

    .line 183
    new-array v3, v5, [B

    const/4 v4, 0x4

    .line 184
    invoke-static {v0, v4, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    iget-object v6, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-static {v6, v3}, Landroid/telephony/CellBroadcastService;->-$$Nest$mcreateSmsCbHeader(Landroid/telephony/CellBroadcastService;[B)Lcom/android/internal/telephony/gsm/SmsCbHeader;

    move-result-object v6

    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "header="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "CellBroadcastService"

    invoke-static {v10, v8}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v6, :cond_0

    goto/16 :goto_11

    :cond_0
    move v8, v4

    .line 192
    invoke-virtual {v6}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getNumberOfPages()I

    move-result v4

    .line 193
    const-string v11, "Treat it as invalid CHN signed msge and ignore it."

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, "Feature disabled, only process non-reserved id, and ignore reserved id."

    if-ne v4, v2, :cond_11

    .line 194
    invoke-virtual {v6}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->isUmtsFormat()Z

    move-result v4

    const-string v15, "Error in decoding SMS CB pdu "

    if-nez v4, :cond_d

    .line 196
    :try_start_0
    const-string v4, "Single page. Not UMTS format"

    invoke-static {v10, v4}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    aget-byte v4, v0, v12

    and-int/lit16 v8, v4, 0xff

    shl-int/lit8 v8, v8, 0x8

    aget-byte v12, v0, v13
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5

    move/from16 v16, v9

    and-int/lit16 v9, v12, 0xff

    or-int/2addr v8, v9

    if-lez v8, :cond_3

    add-int/lit8 v9, v8, 0x2

    move/from16 v17, v4

    move-object v4, v3

    move-object v3, v6

    move v6, v5

    .line 199
    :try_start_1
    new-array v5, v9, [B

    .line 200
    aput-byte v12, v5, v16

    .line 201
    aput-byte v17, v5, v2

    add-int/lit8 v2, v6, 0x4

    .line 202
    invoke-static {v0, v2, v5, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iget-object v0, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-static {v0, v7}, Landroid/telephony/CellBroadcastService;->-$$Nest$misChinaNetwork(Landroid/telephony/CellBroadcastService;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v0, :cond_2

    .line 204
    :try_start_2
    invoke-static {}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->supportChnSignedCBS()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    if-eqz v0, :cond_1

    move v8, v7

    move v7, v9

    .line 205
    :try_start_3
    invoke-static/range {v2 .. v8}, Landroid/telephony/CellBroadcastService;->-$$Nest$mconvertSignedGsmToUmts(Landroid/telephony/CellBroadcastService;Lcom/android/internal/telephony/gsm/SmsCbHeader;[B[BIII)V

    return-void

    :cond_1
    move-object v0, v5

    move v5, v6

    move v6, v9

    .line 206
    invoke-virtual {v3}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getServiceCategory()I

    move-result v3

    invoke-static {v2, v3}, Landroid/telephony/CellBroadcastService;->-$$Nest$misChnReservedId(Landroid/telephony/CellBroadcastService;I)Z

    move-result v2

    if-nez v2, :cond_23

    .line 207
    invoke-static {v10, v14}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v7, p1

    move-object v3, v4

    move-object v4, v0

    :try_start_4
    invoke-static/range {v2 .. v7}, Landroid/telephony/CellBroadcastService;->-$$Nest$mconvertGsmToUmts(Landroid/telephony/CellBroadcastService;[B[BIII)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :cond_2
    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v9

    .line 211
    :try_start_5
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v7, p1

    :try_start_6
    invoke-static/range {v2 .. v7}, Landroid/telephony/CellBroadcastService;->-$$Nest$mconvertGsmToUmts(Landroid/telephony/CellBroadcastService;[B[BIII)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :cond_3
    move-object v4, v3

    move-object v3, v6

    .line 214
    :try_start_7
    invoke-virtual {v3}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getServiceCategory()I

    move-result v0

    const/16 v2, 0x1130

    if-ne v0, v2, :cond_6

    .line 215
    iget-object v0, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-static {v0, v7}, Landroid/telephony/CellBroadcastService;->-$$Nest$misChinaNetwork(Landroid/telephony/CellBroadcastService;I)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v0, :cond_5

    .line 216
    :try_start_8
    invoke-static {}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->supportChnSignedCBS()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    .line 218
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    if-eqz v0, :cond_4

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v8, p1

    .line 217
    :try_start_9
    invoke-static/range {v2 .. v8}, Landroid/telephony/CellBroadcastService;->-$$Nest$mconvertSignedGsmToUmts(Landroid/telephony/CellBroadcastService;Lcom/android/internal/telephony/gsm/SmsCbHeader;[B[BIII)V

    return-void

    .line 218
    :cond_4
    invoke-virtual {v3}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getServiceCategory()I

    move-result v0

    invoke-static {v2, v0}, Landroid/telephony/CellBroadcastService;->-$$Nest$misChnReservedId(Landroid/telephony/CellBroadcastService;I)Z

    move-result v0

    if-nez v0, :cond_23

    .line 219
    invoke-static {v10, v14}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_0

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v7, p1

    :try_start_a
    invoke-static/range {v2 .. v7}, Landroid/telephony/CellBroadcastService;->-$$Nest$mconvertGsmToUmts(Landroid/telephony/CellBroadcastService;[B[BIII)V
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_3

    return-void

    :catch_0
    move-exception v0

    move-object v3, v4

    :goto_0
    move/from16 v7, p1

    goto/16 :goto_4

    :cond_5
    move-object v3, v4

    .line 223
    :try_start_b
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v7, p1

    :try_start_c
    invoke-static/range {v2 .. v7}, Landroid/telephony/CellBroadcastService;->-$$Nest$mconvertGsmToUmts(Landroid/telephony/CellBroadcastService;[B[BIII)V
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move/from16 v7, p1

    :goto_1
    move-object v4, v3

    goto/16 :goto_4

    .line 226
    :cond_6
    :try_start_d
    invoke-virtual {v3}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getEtwsInfo()Landroid/telephony/SmsCbEtwsInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v0, 0x38

    if-le v5, v0, :cond_b

    .line 227
    const-string v0, "Remove padding bit and convert GSM to UMTS."

    invoke-static {v10, v0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v5, -0x1

    :goto_2
    if-ltz v0, :cond_8

    .line 229
    aget-byte v2, v4, v0

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 233
    :cond_8
    :goto_3
    iget-object v0, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-static {v0, v7}, Landroid/telephony/CellBroadcastService;->-$$Nest$misChinaNetwork(Landroid/telephony/CellBroadcastService;I)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_4

    if-eqz v0, :cond_a

    .line 234
    :try_start_e
    invoke-static {}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->supportChnSignedCBS()Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_0

    .line 236
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    if-eqz v0, :cond_9

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v8, p1

    .line 235
    :try_start_f
    invoke-static/range {v2 .. v8}, Landroid/telephony/CellBroadcastService;->-$$Nest$mconvertSignedGsmToUmts(Landroid/telephony/CellBroadcastService;Lcom/android/internal/telephony/gsm/SmsCbHeader;[B[BIII)V
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_0

    return-void

    :cond_9
    move-object v0, v3

    move-object v3, v4

    .line 236
    :try_start_10
    invoke-virtual {v0}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getServiceCategory()I

    move-result v0

    invoke-static {v2, v0}, Landroid/telephony/CellBroadcastService;->-$$Nest$misChnReservedId(Landroid/telephony/CellBroadcastService;I)Z

    move-result v0

    if-nez v0, :cond_23

    .line 237
    invoke-static {v10, v14}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v7, p1

    invoke-static/range {v2 .. v7}, Landroid/telephony/CellBroadcastService;->-$$Nest$mconvertGsmToUmts(Landroid/telephony/CellBroadcastService;[B[BIII)V

    return-void

    :cond_a
    move-object v3, v4

    .line 241
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v7, p1

    :try_start_11
    invoke-static/range {v2 .. v7}, Landroid/telephony/CellBroadcastService;->-$$Nest$mconvertGsmToUmts(Landroid/telephony/CellBroadcastService;[B[BIII)V
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_5

    return-void

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_b
    move-object v0, v3

    move-object v3, v4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :catch_5
    move-exception v0

    .line 246
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v0, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-static {v0, v7}, Landroid/telephony/CellBroadcastService;->-$$Nest$misChinaNetwork(Landroid/telephony/CellBroadcastService;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 248
    invoke-static {v10, v11}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 250
    :cond_c
    iget-object v0, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-virtual {v0, v7, v3}, Landroid/telephony/CellBroadcastService;->onGsmCellBroadcastSms(I[B)V

    goto/16 :goto_11

    :cond_d
    move-object v0, v6

    .line 255
    :goto_5
    const-string v2, "Converting is not needed"

    invoke-static {v10, v2}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-static {v2, v7}, Landroid/telephony/CellBroadcastService;->-$$Nest$misChinaNetwork(Landroid/telephony/CellBroadcastService;I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 257
    invoke-static {}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->supportChnSignedCBS()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 259
    :try_start_12
    invoke-virtual {v0}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->isUmtsFormat()Z

    move-result v2
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_6

    move-object v4, v0

    .line 262
    iget-object v0, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    if-eqz v2, :cond_e

    move-object v2, v3

    const/4 v3, 0x0

    move v6, v5

    const/4 v5, 0x0

    move-object v1, v4

    move v4, v6

    move v6, v7

    .line 260
    :try_start_13
    invoke-static/range {v0 .. v6}, Landroid/telephony/CellBroadcastService;->-$$Nest$mprocessSignedUmtsCbMessage(Landroid/telephony/CellBroadcastService;Lcom/android/internal/telephony/gsm/SmsCbHeader;[B[BIII)V

    return-void

    :cond_e
    move-object v1, v4

    const/4 v2, 0x0

    move v6, v5

    const/4 v5, 0x0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, p1

    .line 262
    invoke-static/range {v0 .. v6}, Landroid/telephony/CellBroadcastService;->-$$Nest$mconvertSignedGsmToUmts(Landroid/telephony/CellBroadcastService;Lcom/android/internal/telephony/gsm/SmsCbHeader;[B[BIII)V
    :try_end_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    move-object v5, v0

    .line 267
    iget-object v0, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-virtual {v5}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getServiceCategory()I

    move-result v2

    invoke-static {v0, v2}, Landroid/telephony/CellBroadcastService;->-$$Nest$misChnReservedId(Landroid/telephony/CellBroadcastService;I)Z

    move-result v0

    if-nez v0, :cond_23

    .line 268
    invoke-static {v10, v14}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v0, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-virtual {v0, v7, v3}, Landroid/telephony/CellBroadcastService;->onGsmCellBroadcastSms(I[B)V

    return-void

    .line 272
    :cond_10
    iget-object v0, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-virtual {v0, v7, v3}, Landroid/telephony/CellBroadcastService;->onGsmCellBroadcastSms(I[B)V

    return-void

    :cond_11
    move-object/from16 v16, v6

    move v6, v5

    move-object/from16 v5, v16

    move/from16 v16, v9

    if-le v4, v2, :cond_24

    .line 277
    new-instance v9, Landroid/telephony/CellBroadcastService$SmsCbConcatInfo;

    move/from16 v17, v2

    move-object v15, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v9, v5, v2, v3, v7}, Landroid/telephony/CellBroadcastService$SmsCbConcatInfo;-><init>(Lcom/android/internal/telephony/gsm/SmsCbHeader;JI)V

    .line 278
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-static {v2}, Landroid/telephony/CellBroadcastService;->-$$Nest$fgetmSmsCbPageMap(Landroid/telephony/CellBroadcastService;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    if-nez v2, :cond_12

    .line 281
    new-array v2, v4, [[B

    .line 282
    iget-object v3, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-static {v3}, Landroid/telephony/CellBroadcastService;->-$$Nest$fgetmSmsCbPageMap(Landroid/telephony/CellBroadcastService;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v18, v8

    const-string/jumbo v8, "pdus size="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v2

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-virtual {v5}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getPageIndex()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aput-object v15, v2, v3

    .line 288
    array-length v3, v2

    move/from16 v8, v16

    :goto_6
    if-ge v8, v3, :cond_14

    aget-object v15, v2, v8

    if-nez v15, :cond_13

    .line 290
    const-string/jumbo v0, "still missing pdu"

    invoke-static {v10, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 296
    :cond_14
    :try_start_14
    iget-object v3, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-static {v3}, Landroid/telephony/CellBroadcastService;->-$$Nest$fgetmSmsCbPageMap(Landroid/telephony/CellBroadcastService;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v3, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-static {v3}, Landroid/telephony/CellBroadcastService;->-$$Nest$fgetmSmsCbPageMap(Landroid/telephony/CellBroadcastService;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 303
    :cond_15
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/CellBroadcastService$SmsCbConcatInfo;

    .line 305
    invoke-static {v8}, Landroid/telephony/CellBroadcastService$SmsCbConcatInfo;->-$$Nest$moverTime(Landroid/telephony/CellBroadcastService$SmsCbConcatInfo;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 306
    const-string v8, "Remove saved message over 5min"

    invoke-static {v10, v8}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 311
    :cond_16
    aget-byte v3, v0, v12

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v8, v0, v13

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    if-lez v3, :cond_19

    .line 314
    const-string v8, "WAC included in GSM format multipage"

    invoke-static {v10, v8}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v3, 0x2

    move v9, v6

    .line 315
    new-array v6, v8, [B

    .line 316
    aget-byte v15, v0, v13

    aput-byte v15, v6, v16

    .line 317
    aget-byte v12, v0, v12

    aput-byte v12, v6, v17

    add-int/lit8 v9, v9, 0x4

    .line 318
    invoke-static {v0, v9, v6, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    iget-object v0, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-static {v0, v7}, Landroid/telephony/CellBroadcastService;->-$$Nest$misChinaNetwork(Landroid/telephony/CellBroadcastService;I)Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_f

    if-eqz v0, :cond_18

    .line 320
    :try_start_15
    invoke-static {}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->supportChnSignedCBS()Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_8

    move-object v3, v5

    move-object v5, v2

    .line 322
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    if-eqz v0, :cond_17

    move/from16 v19, v8

    move v8, v7

    move/from16 v7, v19

    .line 321
    :try_start_16
    invoke-static/range {v2 .. v8}, Landroid/telephony/CellBroadcastService;->-$$Nest$mconvertSignedGsmToUmtsForMultiPage(Landroid/telephony/CellBroadcastService;Lcom/android/internal/telephony/gsm/SmsCbHeader;I[[B[BII)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_7

    return-void

    :catch_7
    move-exception v0

    move-object v4, v5

    goto :goto_8

    :cond_17
    move v0, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    .line 322
    :try_start_17
    invoke-virtual {v3}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getServiceCategory()I

    move-result v3

    invoke-static {v2, v3}, Landroid/telephony/CellBroadcastService;->-$$Nest$misChnReservedId(Landroid/telephony/CellBroadcastService;I)Z

    move-result v2

    if-nez v2, :cond_23

    .line 323
    invoke-static {v10, v14}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    move/from16 v7, p1

    move v3, v0

    invoke-static/range {v2 .. v7}, Landroid/telephony/CellBroadcastService;->-$$Nest$mconvertGsmToUmtsForMultiPage(Landroid/telephony/CellBroadcastService;I[[B[BII)V

    return-void

    :catch_8
    move-exception v0

    move-object v4, v2

    goto :goto_8

    :cond_18
    move v3, v4

    move-object v5, v6

    move v6, v8

    move-object v4, v2

    .line 327
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_9

    move/from16 v7, p1

    :try_start_18
    invoke-static/range {v2 .. v7}, Landroid/telephony/CellBroadcastService;->-$$Nest$mconvertGsmToUmtsForMultiPage(Landroid/telephony/CellBroadcastService;I[[B[BII)V

    return-void

    :catch_9
    move-exception v0

    :goto_8
    move/from16 v7, p1

    goto/16 :goto_e

    :cond_19
    move v0, v4

    move-object v3, v5

    move-object v4, v2

    .line 329
    invoke-virtual {v3}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getEtwsInfo()Landroid/telephony/SmsCbEtwsInfo;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 330
    const-string v2, "Remove padding bit and convert GSM to UMTS for multipage."

    invoke-static {v10, v2}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v0, -0x1

    .line 331
    aget-object v5, v4, v2

    .line 332
    array-length v6, v5

    .line 333
    array-length v8, v5

    add-int/lit8 v8, v8, -0x1

    :goto_9
    if-ltz v8, :cond_1b

    .line 334
    aget-byte v9, v5, v8

    if-eqz v9, :cond_1a

    goto :goto_a

    :cond_1a
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    .line 338
    :cond_1b
    :goto_a
    new-array v8, v6, [B
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_e

    move/from16 v9, v16

    .line 339
    :try_start_19
    invoke-static {v5, v9, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    aput-object v8, v4, v2

    .line 341
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-static {v2, v7}, Landroid/telephony/CellBroadcastService;->-$$Nest$misChinaNetwork(Landroid/telephony/CellBroadcastService;I)Z

    move-result v2
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_d

    if-eqz v2, :cond_1d

    .line 342
    :try_start_1a
    invoke-static {}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->supportChnSignedCBS()Z

    move-result v2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_b

    move v5, v2

    .line 344
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    if-eqz v5, :cond_1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p1

    move-object v5, v4

    move v4, v0

    .line 343
    :try_start_1b
    invoke-static/range {v2 .. v8}, Landroid/telephony/CellBroadcastService;->-$$Nest$mconvertSignedGsmToUmtsForMultiPage(Landroid/telephony/CellBroadcastService;Lcom/android/internal/telephony/gsm/SmsCbHeader;I[[B[BII)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_a

    return-void

    :catch_a
    move-exception v0

    move-object v4, v5

    goto :goto_b

    .line 344
    :cond_1c
    :try_start_1c
    invoke-virtual {v3}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getServiceCategory()I

    move-result v3

    invoke-static {v2, v3}, Landroid/telephony/CellBroadcastService;->-$$Nest$misChnReservedId(Landroid/telephony/CellBroadcastService;I)Z

    move-result v2

    if-nez v2, :cond_23

    .line 345
    invoke-static {v10, v14}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v7, p1

    move v3, v0

    invoke-static/range {v2 .. v7}, Landroid/telephony/CellBroadcastService;->-$$Nest$mconvertGsmToUmtsForMultiPage(Landroid/telephony/CellBroadcastService;I[[B[BII)V

    return-void

    :cond_1d
    move v3, v0

    .line 349
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_b

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v7, p1

    :try_start_1d
    invoke-static/range {v2 .. v7}, Landroid/telephony/CellBroadcastService;->-$$Nest$mconvertGsmToUmtsForMultiPage(Landroid/telephony/CellBroadcastService;I[[B[BII)V

    return-void

    :catch_b
    move-exception v0

    :goto_b
    move/from16 v7, p1

    goto/16 :goto_f

    :cond_1e
    move/from16 v9, v16

    .line 352
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-static {v2, v7}, Landroid/telephony/CellBroadcastService;->-$$Nest$misChinaNetwork(Landroid/telephony/CellBroadcastService;I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 353
    invoke-static {}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->supportChnSignedCBS()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 354
    const-string v2, "Check CHN signed CBS."

    invoke-static {v10, v2}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v2, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_d

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p1

    move-object v5, v4

    move v4, v0

    :try_start_1e
    invoke-static/range {v2 .. v8}, Landroid/telephony/CellBroadcastService;->-$$Nest$mconvertSignedGsmToUmtsForMultiPage(Landroid/telephony/CellBroadcastService;Lcom/android/internal/telephony/gsm/SmsCbHeader;I[[B[BII)V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_c

    return-void

    :catch_c
    move-exception v0

    move-object v4, v5

    move v7, v8

    goto :goto_f

    .line 356
    :cond_1f
    :try_start_1f
    iget-object v0, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-virtual {v3}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getServiceCategory()I

    move-result v2

    invoke-static {v0, v2}, Landroid/telephony/CellBroadcastService;->-$$Nest$misChnReservedId(Landroid/telephony/CellBroadcastService;I)Z

    move-result v0

    if-nez v0, :cond_23

    .line 357
    invoke-static {v10, v14}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    array-length v0, v4

    move v2, v9

    :goto_c
    if-ge v2, v0, :cond_23

    aget-object v3, v4, v2

    .line 359
    iget-object v5, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-virtual {v5, v7, v3}, Landroid/telephony/CellBroadcastService;->onGsmCellBroadcastSms(I[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 363
    :cond_20
    const-string v0, "No WAC. Deliver CB without converting."

    invoke-static {v10, v0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    array-length v0, v4

    move v2, v9

    :goto_d
    if-ge v2, v0, :cond_23

    aget-object v3, v4, v2

    .line 365
    iget-object v5, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-virtual {v5, v7, v3}, Landroid/telephony/CellBroadcastService;->onGsmCellBroadcastSms(I[B)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :catch_d
    move-exception v0

    goto :goto_f

    :catch_e
    move-exception v0

    goto :goto_e

    :catch_f
    move-exception v0

    move-object v4, v2

    :goto_e
    move/from16 v9, v16

    .line 371
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in decoding SMS CB pdu"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v10, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v0, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-static {v0, v7}, Landroid/telephony/CellBroadcastService;->-$$Nest$misChinaNetwork(Landroid/telephony/CellBroadcastService;I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 374
    invoke-static {v10, v11}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_21
    if-eqz v4, :cond_23

    .line 378
    array-length v0, v4

    :goto_10
    if-ge v9, v0, :cond_23

    aget-object v2, v4, v9

    if-eqz v2, :cond_22

    .line 380
    iget-object v3, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-virtual {v3, v7, v2}, Landroid/telephony/CellBroadcastService;->onGsmCellBroadcastSms(I[B)V

    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_23
    :goto_11
    return-void

    :cond_24
    move-object v15, v3

    .line 387
    iget-object v0, v1, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->this$0:Landroid/telephony/CellBroadcastService;

    invoke-virtual {v0, v7, v3}, Landroid/telephony/CellBroadcastService;->onGsmCellBroadcastSms(I[B)V

    return-void
.end method
