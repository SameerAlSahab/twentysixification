.class public final Landroid/view/translation/TranslationContext$Builder;
.super Landroid/view/translation/TranslationContext$BaseBuilder;
.source "TranslationContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/translation/TranslationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mActivityId:Landroid/app/assist/ActivityId;

.field private blacklist mBuilderFieldsSet:J

.field private blacklist mSourceSpec:Landroid/view/translation/TranslationSpec;

.field private blacklist mTargetSpec:Landroid/view/translation/TranslationSpec;

.field private blacklist mTranslationFlags:I


# direct methods
.method public constructor whitelist <init>(Landroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;)V
    .locals 2

    .line 312
    invoke-direct {p0}, Landroid/view/translation/TranslationContext$BaseBuilder;-><init>()V

    const-wide/16 v0, 0x0

    .line 300
    iput-wide v0, p0, Landroid/view/translation/TranslationContext$Builder;->mBuilderFieldsSet:J

    .line 313
    iput-object p1, p0, Landroid/view/translation/TranslationContext$Builder;->mSourceSpec:Landroid/view/translation/TranslationSpec;

    .line 314
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 316
    iput-object p2, p0, Landroid/view/translation/TranslationContext$Builder;->mTargetSpec:Landroid/view/translation/TranslationSpec;

    .line 317
    const-class p0, Landroid/annotation/NonNull;

    invoke-static {p0, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 365
    iget-wide v0, p0, Landroid/view/translation/TranslationContext$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    .line 366
    :cond_0
    const-string p0, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/view/translation/TranslationContext;
    .locals 6

    .line 347
    invoke-direct {p0}, Landroid/view/translation/TranslationContext$Builder;->checkNotUsed()V

    .line 348
    iget-wide v0, p0, Landroid/view/translation/TranslationContext$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/translation/TranslationContext$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 351
    invoke-static {}, Landroid/view/translation/TranslationContext;->-$$Nest$smdefaultTranslationFlags()I

    move-result v0

    iput v0, p0, Landroid/view/translation/TranslationContext$Builder;->mTranslationFlags:I

    .line 353
    :cond_0
    iget-wide v0, p0, Landroid/view/translation/TranslationContext$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 354
    invoke-static {}, Landroid/view/translation/TranslationContext;->-$$Nest$smdefaultActivityId()Landroid/app/assist/ActivityId;

    move-result-object v0

    iput-object v0, p0, Landroid/view/translation/TranslationContext$Builder;->mActivityId:Landroid/app/assist/ActivityId;

    .line 356
    :cond_1
    new-instance v0, Landroid/view/translation/TranslationContext;

    iget-object v1, p0, Landroid/view/translation/TranslationContext$Builder;->mSourceSpec:Landroid/view/translation/TranslationSpec;

    iget-object v2, p0, Landroid/view/translation/TranslationContext$Builder;->mTargetSpec:Landroid/view/translation/TranslationSpec;

    iget v3, p0, Landroid/view/translation/TranslationContext$Builder;->mTranslationFlags:I

    iget-object p0, p0, Landroid/view/translation/TranslationContext$Builder;->mActivityId:Landroid/app/assist/ActivityId;

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/view/translation/TranslationContext;-><init>(Landroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;ILandroid/app/assist/ActivityId;)V

    return-object v0
.end method

.method public blacklist setActivityId(Landroid/app/assist/ActivityId;)Landroid/view/translation/TranslationContext$Builder;
    .locals 4

    .line 339
    invoke-direct {p0}, Landroid/view/translation/TranslationContext$Builder;->checkNotUsed()V

    .line 340
    iget-wide v0, p0, Landroid/view/translation/TranslationContext$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/translation/TranslationContext$Builder;->mBuilderFieldsSet:J

    .line 341
    iput-object p1, p0, Landroid/view/translation/TranslationContext$Builder;->mActivityId:Landroid/app/assist/ActivityId;

    return-object p0
.end method

.method public whitelist setTranslationFlags(I)Landroid/view/translation/TranslationContext$Builder;
    .locals 4

    .line 326
    invoke-direct {p0}, Landroid/view/translation/TranslationContext$Builder;->checkNotUsed()V

    .line 327
    iget-wide v0, p0, Landroid/view/translation/TranslationContext$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/translation/TranslationContext$Builder;->mBuilderFieldsSet:J

    .line 328
    iput p1, p0, Landroid/view/translation/TranslationContext$Builder;->mTranslationFlags:I

    return-object p0
.end method
