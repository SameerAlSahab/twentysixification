.class public final Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;
.super Ljava/lang/Object;
.source "SmsCbHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/gsm/SmsCbHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataCodingScheme"
.end annotation


# instance fields
.field public final blacklist encoding:I

.field public final blacklist hasLanguageIndicator:Z

.field public final blacklist language:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 7

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, p1, 0xf0

    shr-int/lit8 v0, v0, 0x4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe

    if-eq v0, v1, :cond_5

    const/16 v1, 0xf

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_4

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v2, v3

    :cond_1
    :goto_1
    move v3, v5

    goto :goto_3

    :pswitch_1
    and-int/lit8 p1, p1, 0xc

    shr-int/2addr p1, v2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_2
    move v2, v6

    goto :goto_3

    .line 540
    :pswitch_2
    invoke-static {}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->-$$Nest$sfgetLANGUAGE_CODES_GROUP_2()[Ljava/lang/String;

    move-result-object v0

    and-int/2addr p1, v1

    aget-object v4, v0, p1

    goto :goto_0

    :pswitch_3
    and-int/2addr p1, v1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    .line 526
    :pswitch_4
    invoke-static {}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->-$$Nest$sfgetLANGUAGE_CODES_GROUP_0()[Ljava/lang/String;

    move-result-object v0

    and-int/2addr p1, v1

    aget-object v4, v0, p1

    goto :goto_0

    :cond_4
    and-int/lit8 p1, p1, 0x4

    shr-int/2addr p1, v2

    if-ne p1, v3, :cond_0

    goto :goto_1

    .line 590
    :goto_3
    iput v2, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->encoding:I

    .line 591
    iput-object v4, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->language:Ljava/lang/String;

    .line 592
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->hasLanguageIndicator:Z

    return-void

    .line 572
    :cond_5
    :pswitch_5
    const-string p0, "Unsupported GSM dataCodingScheme "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
