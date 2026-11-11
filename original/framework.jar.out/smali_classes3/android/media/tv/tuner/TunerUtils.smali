.class public final Landroid/media/tv/tuner/TunerUtils;
.super Ljava/lang/Object;
.source "TunerUtils.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist checkResourceAccessible(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 182
    :cond_0
    const-string p1, " is inaccessible"

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static blacklist checkResourceState(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 171
    :cond_0
    const-string p1, " has been closed"

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static blacklist getFilterSubtype(II)I
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne p0, v8, :cond_0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    return v0

    :pswitch_2
    return v1

    :pswitch_3
    return v5

    :pswitch_4
    return v2

    :pswitch_5
    return v3

    :pswitch_6
    return v4

    :pswitch_7
    return v7

    :pswitch_8
    return v8

    :pswitch_9
    return v6

    :cond_0
    if-ne p0, v7, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_a
    return v1

    :pswitch_b
    return v2

    :pswitch_c
    return v3

    :pswitch_d
    return v4

    :pswitch_e
    return v7

    :pswitch_f
    return v8

    :pswitch_10
    return v6

    :cond_1
    return v5

    :cond_2
    if-ne p0, v4, :cond_5

    if-eqz p1, :cond_4

    if-eq p1, v8, :cond_3

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    :pswitch_11
    return v3

    :pswitch_12
    return v4

    :pswitch_13
    return v5

    :pswitch_14
    return v7

    :cond_3
    return v8

    :cond_4
    return v6

    :cond_5
    const/16 v1, 0xe

    if-ne p0, v0, :cond_9

    if-eqz p1, :cond_8

    if-eq p1, v8, :cond_7

    if-eq p1, v1, :cond_6

    const/16 v0, 0xf

    if-ne p1, v0, :cond_d

    return v7

    :cond_6
    return v5

    :cond_7
    return v8

    :cond_8
    return v6

    :cond_9
    const/16 v0, 0x10

    if-ne p0, v0, :cond_d

    if-eqz p1, :cond_c

    if-eq p1, v8, :cond_b

    if-eq p1, v1, :cond_a

    if-ne p1, v0, :cond_d

    return v7

    :cond_a
    return v5

    :cond_b
    return v8

    :cond_c
    return v6

    .line 130
    :cond_d
    :goto_0
    const-string v0, "Invalid filter types. Main type="

    const-string v1, ", subtype="

    invoke-static {v0, p0, v1, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;ILjava/lang/Object;I)V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public static blacklist throwExceptionForResult(ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 141
    const-string p1, ""

    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :pswitch_0
    const-string p0, "Unknown error"

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 153
    :pswitch_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :pswitch_2
    invoke-static {p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 149
    :pswitch_3
    invoke-static {p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    .line 151
    :pswitch_4
    const-string p0, "Invalid state: not initialized. "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 155
    :pswitch_5
    const-string p0, "Invalid state: resource unavailable. "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
