.class final Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SeslIndexTipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SectionIndexerTextProvider"
.end annotation


# instance fields
.field private mSectionIndexer:Landroid/widget/SectionIndexer;

.field private mSections:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/SectionIndexer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->mSections:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->update(Landroid/widget/SectionIndexer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->mSectionIndexer:Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->mSections:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "SectionIndexer.getSections() must not return null."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public resolveText(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->mSectionIndexer:Landroid/widget/SectionIndexer;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->mSections:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    aget-object p0, p0, p1

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    return-object v1
.end method

.method public update(Landroid/widget/SectionIndexer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->mSectionIndexer:Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
