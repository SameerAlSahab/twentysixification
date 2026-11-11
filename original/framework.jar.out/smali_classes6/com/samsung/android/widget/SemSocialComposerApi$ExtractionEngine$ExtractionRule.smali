.class Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;
.super Ljava/lang/Object;
.source "SemSocialComposerApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExtractionRule"
.end annotation


# instance fields
.field blacklist entryPoint:Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$EntryPoint;

.field blacklist extractionSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;",
            ">;"
        }
    .end annotation
.end field

.field blacklist ruleName:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
