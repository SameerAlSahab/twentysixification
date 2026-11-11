.class public final Landroid/view/translation/TranslationResponseValue$Builder;
.super Landroid/view/translation/TranslationResponseValue$BaseBuilder;
.source "TranslationResponseValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/translation/TranslationResponseValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBuilderFieldsSet:J

.field private blacklist mExtras:Landroid/os/Bundle;

.field private blacklist mStatusCode:I

.field private blacklist mText:Ljava/lang/CharSequence;

.field private blacklist mTransliteration:Ljava/lang/CharSequence;


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 2

    .line 373
    invoke-direct {p0}, Landroid/view/translation/TranslationResponseValue$BaseBuilder;-><init>()V

    const-wide/16 v0, 0x0

    .line 361
    iput-wide v0, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mBuilderFieldsSet:J

    .line 374
    iput p1, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mStatusCode:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    const-string/jumbo p1, "statusCode was "

    iget p0, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mStatusCode:I

    const-string v0, " but must be one of: STATUS_SUCCESS(0), STATUS_ERROR(1)"

    invoke-static {p1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 447
    iget-wide v0, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    .line 448
    :cond_0
    const-string p0, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/view/translation/TranslationResponseValue;
    .locals 6

    .line 426
    invoke-direct {p0}, Landroid/view/translation/TranslationResponseValue$Builder;->checkNotUsed()V

    .line 427
    iget-wide v0, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 430
    invoke-static {}, Landroid/view/translation/TranslationResponseValue;->-$$Nest$smdefaultText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mText:Ljava/lang/CharSequence;

    .line 432
    :cond_0
    iget-wide v0, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 433
    invoke-static {}, Landroid/view/translation/TranslationResponseValue;->-$$Nest$smdefaultExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mExtras:Landroid/os/Bundle;

    .line 435
    :cond_1
    iget-wide v0, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 436
    invoke-static {}, Landroid/view/translation/TranslationResponseValue;->-$$Nest$smdefaultTransliteration()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mTransliteration:Ljava/lang/CharSequence;

    .line 438
    :cond_2
    new-instance v0, Landroid/view/translation/TranslationResponseValue;

    iget v1, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mStatusCode:I

    iget-object v2, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mText:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mExtras:Landroid/os/Bundle;

    iget-object p0, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mTransliteration:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/view/translation/TranslationResponseValue;-><init>(ILjava/lang/CharSequence;Landroid/os/Bundle;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public whitelist setExtras(Landroid/os/Bundle;)Landroid/view/translation/TranslationResponseValue$Builder;
    .locals 4

    .line 405
    invoke-direct {p0}, Landroid/view/translation/TranslationResponseValue$Builder;->checkNotUsed()V

    .line 406
    iget-wide v0, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mBuilderFieldsSet:J

    .line 407
    iput-object p1, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public whitelist setText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationResponseValue$Builder;
    .locals 4

    .line 391
    invoke-direct {p0}, Landroid/view/translation/TranslationResponseValue$Builder;->checkNotUsed()V

    .line 392
    iget-wide v0, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mBuilderFieldsSet:J

    .line 393
    iput-object p1, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist setTransliteration(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationResponseValue$Builder;
    .locals 4

    .line 418
    invoke-direct {p0}, Landroid/view/translation/TranslationResponseValue$Builder;->checkNotUsed()V

    .line 419
    iget-wide v0, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mBuilderFieldsSet:J

    .line 420
    iput-object p1, p0, Landroid/view/translation/TranslationResponseValue$Builder;->mTransliteration:Ljava/lang/CharSequence;

    return-object p0
.end method
