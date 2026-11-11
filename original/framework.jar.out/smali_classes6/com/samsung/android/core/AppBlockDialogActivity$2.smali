.class Lcom/samsung/android/core/AppBlockDialogActivity$2;
.super Ljava/lang/Object;
.source "AppBlockDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/core/AppBlockDialogActivity;->showBlockDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/core/AppBlockDialogActivity;

.field final synthetic blacklist val$checkBox:Landroid/widget/CheckBox;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/core/AppBlockDialogActivity;Landroid/widget/CheckBox;)V
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

    .line 191
    iput-object p1, p0, Lcom/samsung/android/core/AppBlockDialogActivity$2;->this$0:Lcom/samsung/android/core/AppBlockDialogActivity;

    iput-object p2, p0, Lcom/samsung/android/core/AppBlockDialogActivity$2;->val$checkBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onClickAllow,requestCode="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/core/AppBlockDialogActivity$2;->this$0:Lcom/samsung/android/core/AppBlockDialogActivity;

    invoke-static {p2}, Lcom/samsung/android/core/AppBlockDialogActivity;->-$$Nest$fgetrequestCode(Lcom/samsung/android/core/AppBlockDialogActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppJumpBlockTool"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object p1, p0, Lcom/samsung/android/core/AppBlockDialogActivity$2;->this$0:Lcom/samsung/android/core/AppBlockDialogActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/samsung/android/core/AppBlockDialogActivity;->-$$Nest$fputisClickAllow(Lcom/samsung/android/core/AppBlockDialogActivity;Z)V

    .line 196
    iget-object p1, p0, Lcom/samsung/android/core/AppBlockDialogActivity$2;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    iget-object p1, p0, Lcom/samsung/android/core/AppBlockDialogActivity$2;->this$0:Lcom/samsung/android/core/AppBlockDialogActivity;

    invoke-static {p1}, Lcom/samsung/android/core/AppBlockDialogActivity;->-$$Nest$fgetblockedAppList(Lcom/samsung/android/core/AppBlockDialogActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;

    .line 198
    iget-object v0, p0, Lcom/samsung/android/core/AppBlockDialogActivity$2;->this$0:Lcom/samsung/android/core/AppBlockDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/core/AppBlockDialogActivity;->-$$Nest$fgetalwaysAllowPackageNameList(Lcom/samsung/android/core/AppBlockDialogActivity;)Ljava/util/List;

    move-result-object v0

    iget-object p2, p2, Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/core/AppBlockDialogActivity$2;->this$0:Lcom/samsung/android/core/AppBlockDialogActivity;

    invoke-static {p1}, Lcom/samsung/android/core/AppBlockDialogActivity;->-$$Nest$fgetsourceAppInfo(Lcom/samsung/android/core/AppBlockDialogActivity;)Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/core/AppBlockDialogActivity$2;->this$0:Lcom/samsung/android/core/AppBlockDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/core/AppBlockDialogActivity;->-$$Nest$fgetalwaysAllowPackageNameList(Lcom/samsung/android/core/AppBlockDialogActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/core/AppJumpBlockTool;->addAlwaysAllowList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 202
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/core/AppBlockDialogActivity$2;->this$0:Lcom/samsung/android/core/AppBlockDialogActivity;

    invoke-static {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->-$$Nest$mperformAllowAction(Lcom/samsung/android/core/AppBlockDialogActivity;)V

    return-void
.end method
