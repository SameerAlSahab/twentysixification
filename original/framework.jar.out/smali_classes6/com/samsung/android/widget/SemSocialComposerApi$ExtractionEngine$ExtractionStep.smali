.class Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;
.super Ljava/lang/Object;
.source "SemSocialComposerApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExtractionStep"
.end annotation


# instance fields
.field blacklist fieldName:Ljava/lang/String;

.field blacklist filterType:Ljava/lang/String;

.field blacklist filterValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field blacklist index:[I

.field blacklist methodName:Ljava/lang/String;

.field blacklist methodParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field blacklist stepType:Ljava/lang/String;

.field blacklist subSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;",
            ">;"
        }
    .end annotation
.end field

.field blacklist webViewScriptKey:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
