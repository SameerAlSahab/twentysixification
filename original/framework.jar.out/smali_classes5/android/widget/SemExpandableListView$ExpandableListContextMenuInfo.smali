.class public Landroid/widget/SemExpandableListView$ExpandableListContextMenuInfo;
.super Ljava/lang/Object;
.source "SemExpandableListView.java"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SemExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandableListContextMenuInfo"
.end annotation


# instance fields
.field public blacklist id:J

.field public blacklist packedPosition:J

.field public blacklist targetView:Landroid/view/View;


# direct methods
.method public constructor blacklist <init>(Landroid/view/View;JJ)V
    .locals 0

    .line 2634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2635
    iput-object p1, p0, Landroid/widget/SemExpandableListView$ExpandableListContextMenuInfo;->targetView:Landroid/view/View;

    .line 2636
    iput-wide p2, p0, Landroid/widget/SemExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    .line 2637
    iput-wide p4, p0, Landroid/widget/SemExpandableListView$ExpandableListContextMenuInfo;->id:J

    return-void
.end method
