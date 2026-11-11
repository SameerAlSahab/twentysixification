.class Lcom/google/common/base/Splitter$3;
.super Lcom/google/common/base/Splitter$SplittingIterator;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter;->onPatternInternal(Lcom/google/common/base/CommonPattern;)Lcom/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$matcher:Lcom/google/common/base/CommonMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lcom/google/common/base/CommonMatcher;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/common/base/Splitter$3;->val$matcher:Lcom/google/common/base/CommonMatcher;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public separatorEnd(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/base/Splitter$3;->val$matcher:Lcom/google/common/base/CommonMatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/CommonMatcher;->end()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public separatorStart(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter$3;->val$matcher:Lcom/google/common/base/CommonMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/CommonMatcher;->find(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/common/base/Splitter$3;->val$matcher:Lcom/google/common/base/CommonMatcher;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/base/CommonMatcher;->start()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method
