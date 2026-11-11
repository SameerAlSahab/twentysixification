.class Lcom/samsung/android/imagetranslation/util/BrokenLineDetector$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/imagetranslation/util/BrokenLineDetector;-><init>(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field isLowercaseExist:Z

.field isUppercaseExist:Z

.field final synthetic this$0:Lcom/samsung/android/imagetranslation/util/BrokenLineDetector;


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/util/BrokenLineDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/BrokenLineDetector$1;->this$0:Lcom/samsung/android/imagetranslation/util/BrokenLineDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/imagetranslation/util/BrokenLineDetector$1;->isUppercaseExist:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/imagetranslation/util/BrokenLineDetector$1;->isLowercaseExist:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isMixedCaseExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/imagetranslation/util/BrokenLineDetector$1;->isUppercaseExist:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/imagetranslation/util/BrokenLineDetector$1;->isLowercaseExist:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
