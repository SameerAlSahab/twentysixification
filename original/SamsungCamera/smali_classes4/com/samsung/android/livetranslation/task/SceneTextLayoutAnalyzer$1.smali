.class Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;->sortSceneTextList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/samsung/android/livetranslation/text/SceneText;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer$1;->this$0:Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/samsung/android/livetranslation/text/SceneText;Lcom/samsung/android/livetranslation/text/SceneText;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/livetranslation/text/SceneText;

    check-cast p2, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer$1;->compare(Lcom/samsung/android/livetranslation/text/SceneText;Lcom/samsung/android/livetranslation/text/SceneText;)I

    move-result p0

    return p0
.end method
