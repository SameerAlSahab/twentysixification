.class public final Lcom/android/settingslib/collapsingtoolbar/widget/ScrollableToolbarItemLayout;
.super Landroid/widget/HorizontalScrollView;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/settingslib/collapsingtoolbar/widget/ScrollableToolbarItemLayout;",
        "Landroid/widget/HorizontalScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/android/settingslib/collapsingtoolbar/widget/ScrollableToolbarItemLayout$OnItemSelectedListener;",
        "listener",
        "",
        "setOnItemSelectedListener",
        "(Lcom/android/settingslib/collapsingtoolbar/widget/ScrollableToolbarItemLayout$OnItemSelectedListener;)V",
        "",
        "position",
        "setSelectedItem",
        "(I)V",
        "ToolbarItem",
        "OnItemSelectedListener",
        "frameworks__base__packages__SettingsLib__CollapsingToolbarBaseActivity__android_common__SeslSettingsLibCollapsingToolbarBaseActivity"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final toolbarItemList:Lkotlin/collections/EmptyList;

.field public final toolbarItemViews:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settingslib/collapsingtoolbar/widget/ScrollableToolbarItemLayout;->toolbarItemViews:Ljava/util/List;

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lcom/android/settingslib/collapsingtoolbar/widget/ScrollableToolbarItemLayout;->toolbarItemList:Lkotlin/collections/EmptyList;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setOnItemSelectedListener(Lcom/android/settingslib/collapsingtoolbar/widget/ScrollableToolbarItemLayout$OnItemSelectedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setSelectedItem(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/ScrollableToolbarItemLayout;->toolbarItemViews:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/ScrollableToolbarItemLayout;->toolbarItemViews:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/ScrollableToolbarItemLayout;->toolbarItemList:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1}, Lkotlin/collections/EmptyList;->get(I)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
