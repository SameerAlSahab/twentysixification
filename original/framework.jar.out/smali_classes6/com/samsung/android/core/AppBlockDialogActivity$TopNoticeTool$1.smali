.class Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$1;
.super Landroid/graphics/drawable/GradientDrawable;
.source "AppBlockDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->showTopNoticeView(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$1;->this$0:Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 317
    const-string v0, "#E647474A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$1;->setColor(I)V

    const/16 v0, 0x16

    .line 318
    invoke-static {p1, v0}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->-$$Nest$mgetDp(Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$1;->setCornerRadius(F)V

    return-void
.end method
