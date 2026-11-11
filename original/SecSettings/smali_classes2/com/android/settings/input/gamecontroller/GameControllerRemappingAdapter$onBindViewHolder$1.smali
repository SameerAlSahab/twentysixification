.class public final Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $key:Ljava/lang/String;

.field public synthetic this$0:Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter$onBindViewHolder$1;->this$0:Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter;

    iget-object p1, p1, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter;->onItemClick:Lcom/android/settings/input/gamecontroller/GameControllerRemappingDialogFragment$$ExternalSyntheticLambda0;

    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter$onBindViewHolder$1;->$key:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/settings/input/gamecontroller/GameControllerRemappingDialogFragment$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
