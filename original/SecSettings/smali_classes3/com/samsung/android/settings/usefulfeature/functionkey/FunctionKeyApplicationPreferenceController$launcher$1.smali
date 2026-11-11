.class public final Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyApplicationPreferenceController$launcher$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyApplicationPreferenceController;


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyApplicationPreferenceController$launcher$1;->this$0:Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyApplicationPreferenceController;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyApplicationPreferenceController;->onActivityResult(ILandroid/content/Intent;)Z

    return-void
.end method
