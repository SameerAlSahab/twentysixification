.class Landroid/view/inputmethod/InputMethodManager$6;
.super Landroid/view/inputmethod/InputMethodManager$ReportInputConnectionOpenedRunner;
.source "InputMethodManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/inputmethod/InputMethodManager;->startInputInner(ILandroid/os/IBinder;III)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic blacklist val$editorInfo:Landroid/view/inputmethod/EditorInfo;

.field final synthetic blacklist val$ic:Landroid/view/inputmethod/InputConnection;

.field final synthetic blacklist val$icHandler:Landroid/os/Handler;

.field final synthetic blacklist val$startInputSeq:I

.field final synthetic blacklist val$view:Landroid/view/View;


# direct methods
.method constructor blacklist <init>(Landroid/view/inputmethod/InputMethodManager;ILandroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/os/Handler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 4026
    iput-object p1, p0, Landroid/view/inputmethod/InputMethodManager$6;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Landroid/view/inputmethod/InputMethodManager$6;->val$view:Landroid/view/View;

    iput-object p4, p0, Landroid/view/inputmethod/InputMethodManager$6;->val$ic:Landroid/view/inputmethod/InputConnection;

    iput-object p5, p0, Landroid/view/inputmethod/InputMethodManager$6;->val$editorInfo:Landroid/view/inputmethod/EditorInfo;

    iput-object p6, p0, Landroid/view/inputmethod/InputMethodManager$6;->val$icHandler:Landroid/os/Handler;

    iput p7, p0, Landroid/view/inputmethod/InputMethodManager$6;->val$startInputSeq:I

    invoke-direct {p0, p2}, Landroid/view/inputmethod/InputMethodManager$ReportInputConnectionOpenedRunner;-><init>(I)V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 6

    .line 4029
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;->imetrackerProtolog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4030
    sget-object v0, Landroid/view/ViewProtoLogGroups;->INPUT_METHOD_MANAGER_DEBUG:Lcom/android/internal/protolog/ProtoLogGroup;

    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$6;->val$view:Landroid/view/View;

    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager$6;->val$ic:Landroid/view/inputmethod/InputConnection;

    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager$6;->val$editorInfo:Landroid/view/inputmethod/EditorInfo;

    iget-object v4, p0, Landroid/view/inputmethod/InputMethodManager$6;->val$icHandler:Landroid/os/Handler;

    iget v5, p0, Landroid/view/inputmethod/InputMethodManager$6;->val$startInputSeq:I

    .line 4033
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 4030
    const-string v2, "Calling View.onInputConnectionOpened: view=%s, ic=%s, editorInfo=%s, handler=%s, startInputSeq=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4034
    :cond_0
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4035
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling View.onInputConnectionOpened: view= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$6;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$6;->val$ic:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$6;->val$editorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$6;->val$icHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startInputSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/InputMethodManager$6;->val$startInputSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4041
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager$6;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$6;->val$ic:Landroid/view/inputmethod/InputConnection;

    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager$6;->val$editorInfo:Landroid/view/inputmethod/EditorInfo;

    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager$6;->val$icHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroid/view/inputmethod/InputMethodManager$6;->val$view:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p0}, Landroid/view/inputmethod/InputMethodManager;->-$$Nest$mreportInputConnectionOpened(Landroid/view/inputmethod/InputMethodManager;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/os/Handler;Landroid/view/View;)V

    return-void
.end method
