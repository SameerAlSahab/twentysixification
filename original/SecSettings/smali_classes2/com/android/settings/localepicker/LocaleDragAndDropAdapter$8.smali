.class public final Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$8;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;

.field public synthetic val$li:Lcom/android/internal/app/LocaleStore$LocaleInfo;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$8;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$8;->val$li:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$8;->this$0:Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;

    iget-object p2, p2, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;->mFeedItemList:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$8;->this$0:Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;

    iget-object p1, p1, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;->mFeedItemList:Ljava/util/List;

    iget-object p2, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$8;->val$li:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$8;->this$0:Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;

    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$8;->val$li:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {p1, p0}, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;->updateSelectBoxState(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$8;->val$li:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$8;->this$0:Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;

    iget-object p2, p2, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;->mFeedItemList:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$8;->this$0:Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;

    iget-object p1, p1, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;->mFeedItemList:Ljava/util/List;

    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$8;->val$li:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
