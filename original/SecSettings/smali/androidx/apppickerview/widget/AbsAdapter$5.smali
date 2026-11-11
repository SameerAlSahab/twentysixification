.class public final Landroidx/apppickerview/widget/AbsAdapter$5;
.super Landroid/widget/Filter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Landroidx/apppickerview/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroidx/apppickerview/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/ListAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/ListAdapter;

    if-eqz v1, :cond_0

    const-string p0, ""

    iput-object p0, v2, Landroidx/apppickerview/widget/ListAdapter;->mSearchText:Ljava/lang/String;

    iget-object p0, v2, Landroidx/apppickerview/widget/ListAdapter;->mDataSet:Ljava/util/List;

    iput-object p0, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0

    :cond_0
    iput-object p1, v2, Landroidx/apppickerview/widget/ListAdapter;->mSearchText:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/ListAdapter;

    iget-object p0, p0, Landroidx/apppickerview/widget/ListAdapter;->mDataSet:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    const-string v5, "all_apps"

    iget-object v6, v4, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mLabel:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget-object p1, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/ListAdapter;

    iget-object p1, p1, Landroidx/apppickerview/widget/ListAdapter;->mSearchText:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/ListAdapter;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/apppickerview/widget/ListAdapter;->mHideAllApps:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/apppickerview/widget/ListAdapter;->mHideAllApps:Z

    :goto_0
    iget-object p1, v0, Landroidx/apppickerview/widget/ListAdapter;->mDataSetFiltered:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/ListAdapter;

    iget-object p1, p1, Landroidx/apppickerview/widget/ListAdapter;->mDataSetFiltered:Ljava/util/List;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/ListAdapter;

    invoke-virtual {p1}, Landroidx/apppickerview/widget/ListAdapter;->refreshSectionMap$1()V

    iget-object p0, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/ListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
