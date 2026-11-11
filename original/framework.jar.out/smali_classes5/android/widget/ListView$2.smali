.class Landroid/widget/ListView$2;
.super Ljava/lang/Object;
.source "ListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/ListView;->initializeScrollStateTracking(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/ListView;

.field final synthetic blacklist val$widgetId:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Landroid/widget/ListView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Landroid/widget/ListView$2;->this$0:Landroid/widget/ListView;

    iput-object p2, p0, Landroid/widget/ListView$2;->val$widgetId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public whitelist onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .line 337
    iget-object v0, p0, Landroid/widget/ListView$2;->this$0:Landroid/widget/ListView;

    invoke-static {v0}, Landroid/widget/ListView;->-$$Nest$fgetmJankTracker(Landroid/widget/ListView;)Landroid/app/jank/JankTracker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Landroid/widget/ListView$2;->this$0:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getJankTracker()Landroid/app/jank/JankTracker;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/widget/ListView;->-$$Nest$fputmJankTracker(Landroid/widget/ListView;Landroid/app/jank/JankTracker;)V

    .line 342
    :cond_0
    iget-object p1, p0, Landroid/widget/ListView$2;->this$0:Landroid/widget/ListView;

    invoke-static {p1}, Landroid/widget/ListView;->-$$Nest$fgetmJankTracker(Landroid/widget/ListView;)Landroid/app/jank/JankTracker;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/widget/ListView$2;->this$0:Landroid/widget/ListView;

    invoke-static {p1}, Landroid/widget/ListView;->-$$Nest$fgetmPreviousScrollState(Landroid/widget/ListView;)I

    move-result p1

    if-eq p2, p1, :cond_2

    .line 343
    iget-object p1, p0, Landroid/widget/ListView$2;->this$0:Landroid/widget/ListView;

    invoke-static {p1}, Landroid/widget/ListView;->-$$Nest$fgetmPreviousScrollState(Landroid/widget/ListView;)I

    move-result p1

    .line 348
    iget-object v0, p0, Landroid/widget/ListView$2;->this$0:Landroid/widget/ListView;

    .line 343
    const-string/jumbo v1, "scroll"

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 344
    invoke-static {v0}, Landroid/widget/ListView;->-$$Nest$fgetmJankTracker(Landroid/widget/ListView;)Landroid/app/jank/JankTracker;

    move-result-object p1

    iget-object v0, p0, Landroid/widget/ListView$2;->val$widgetId:Ljava/lang/String;

    iget-object v2, p0, Landroid/widget/ListView$2;->this$0:Landroid/widget/ListView;

    .line 346
    invoke-static {v2, p2}, Landroid/widget/ListView;->-$$Nest$mgetWidgetStateFromScrollState(Landroid/widget/ListView;I)Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-virtual {p1, v1, v0, v2}, Landroid/app/jank/JankTracker;->addUiState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_1
    invoke-static {v0}, Landroid/widget/ListView;->-$$Nest$fgetmJankTracker(Landroid/widget/ListView;)Landroid/app/jank/JankTracker;

    move-result-object p1

    iget-object v0, p0, Landroid/widget/ListView$2;->val$widgetId:Ljava/lang/String;

    iget-object v2, p0, Landroid/widget/ListView$2;->this$0:Landroid/widget/ListView;

    invoke-static {v2}, Landroid/widget/ListView;->-$$Nest$fgetmPreviousScrollState(Landroid/widget/ListView;)I

    move-result v3

    .line 349
    invoke-static {v2, v3}, Landroid/widget/ListView;->-$$Nest$mgetWidgetStateFromScrollState(Landroid/widget/ListView;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/widget/ListView$2;->this$0:Landroid/widget/ListView;

    .line 350
    invoke-static {v3, p2}, Landroid/widget/ListView;->-$$Nest$mgetWidgetStateFromScrollState(Landroid/widget/ListView;I)Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/app/jank/JankTracker;->updateUiState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_0
    iget-object p0, p0, Landroid/widget/ListView$2;->this$0:Landroid/widget/ListView;

    invoke-static {p0, p2}, Landroid/widget/ListView;->-$$Nest$fputmPreviousScrollState(Landroid/widget/ListView;I)V

    :cond_2
    return-void
.end method
