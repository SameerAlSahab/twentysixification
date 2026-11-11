.class public interface abstract Lcom/android/internal/widget/remotecompose/core/MatrixAccess;
.super Ljava/lang/Object;
.source "MatrixAccess.java"


# direct methods
.method public static blacklist dump([F)V
    .locals 7

    .line 74
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 75
    :goto_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v2, ""

    const/4 v3, 0x0

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 77
    rem-int v4, v3, v0

    if-nez v4, :cond_1

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p0, v3

    float-to-double v5, v2

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 82
    :cond_2
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist to3x3([F)[F
    .locals 18

    move-object/from16 v0, p0

    .line 41
    array-length v1, v0

    const/16 v2, 0x10

    const/16 v3, 0x9

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 46
    aget v2, v0, v1

    const/4 v4, 0x1

    .line 47
    aget v5, v0, v4

    const/4 v6, 0x3

    .line 48
    aget v7, v0, v6

    const/4 v8, 0x4

    .line 51
    aget v9, v0, v8

    const/4 v10, 0x5

    .line 52
    aget v11, v0, v10

    const/4 v12, 0x7

    .line 53
    aget v13, v0, v12

    const/16 v14, 0x8

    .line 56
    aget v15, v0, v14

    .line 57
    aget v16, v0, v3

    const/16 v17, 0xf

    .line 58
    aget v0, v0, v17

    new-array v3, v3, [F

    aput v2, v3, v1

    aput v5, v3, v4

    const/4 v1, 0x2

    aput v7, v3, v1

    aput v9, v3, v6

    aput v11, v3, v8

    aput v13, v3, v10

    const/4 v1, 0x6

    aput v15, v3, v1

    aput v16, v3, v12

    aput v0, v3, v14

    return-object v3

    .line 61
    :cond_0
    array-length v1, v0

    if-ne v1, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract blacklist get()[F
.end method
