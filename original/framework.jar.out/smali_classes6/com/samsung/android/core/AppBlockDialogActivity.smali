.class public Lcom/samsung/android/core/AppBlockDialogActivity;
.super Lcom/android/internal/app/AlertActivity;
.source "AppBlockDialogActivity.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;
    }
.end annotation


# static fields
.field public static final blacklist TAG:Ljava/lang/String; = "AppJumpBlockTool"


# instance fields
.field private blacklist alwaysAllowPackageNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist blockedAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist isClickAllow:Z

.field private blacklist mCallingPid:I

.field private blacklist mCallingUid:I

.field private blacklist mUserId:I

.field private blacklist options:Landroid/os/Bundle;

.field private blacklist requestCode:I

.field private blacklist sourceAppInfo:Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;

.field private blacklist targetIntents:[Landroid/content/Intent;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetalwaysAllowPackageNameList(Lcom/samsung/android/core/AppBlockDialogActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->alwaysAllowPackageNameList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetblockedAppList(Lcom/samsung/android/core/AppBlockDialogActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->blockedAppList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetisClickAllow(Lcom/samsung/android/core/AppBlockDialogActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->isClickAllow:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetrequestCode(Lcom/samsung/android/core/AppBlockDialogActivity;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->requestCode:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetsourceAppInfo(Lcom/samsung/android/core/AppBlockDialogActivity;)Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->sourceAppInfo:Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputisClickAllow(Lcom/samsung/android/core/AppBlockDialogActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->isClickAllow:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mperformAllowAction(Lcom/samsung/android/core/AppBlockDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->performAllowAction()V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->alwaysAllowPackageNameList:Ljava/util/List;

    return-void
.end method

.method private blacklist delayFinish()V
    .locals 4

    .line 253
    invoke-virtual {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/core/AppBlockDialogActivity$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/AppBlockDialogActivity$3;-><init>(Lcom/samsung/android/core/AppBlockDialogActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private blacklist getTargetAppNames()Ljava/lang/String;
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 134
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->blockedAppList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 135
    iget-object v2, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->blockedAppList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;

    .line 136
    iget-object v2, v2, Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v2, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->blockedAppList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 138
    const-string/jumbo v2, "\u3001"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist getTargetAppPackages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 146
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->blockedAppList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->blockedAppList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;

    .line 148
    iget-object v2, v2, Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private blacklist performAllowAction()V
    .locals 9

    .line 155
    const-string v0, "AppJumpBlockTool"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->targetIntents:[Landroid/content/Intent;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 156
    iget v6, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->mCallingUid:I

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "launch from Block Dialog for startActivity!, callingUserId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",mUserId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->mUserId:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget v6, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->mUserId:I

    invoke-static {v5, v6}, Lcom/android/internal/app/chooser/TargetInfo;->prepareIntentForCrossProfileLaunch(Landroid/content/Intent;I)V

    const/high16 v6, 0x3000000

    .line 161
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    invoke-virtual {v5}, Landroid/content/Intent;->getExtendedFlags()I

    move-result v6

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    .line 164
    invoke-virtual {v5, v7}, Landroid/content/Intent;->removeExtendedFlags(I)V

    .line 165
    const-string/jumbo v6, "removeExtendedFlags EXTENDED_FLAG_MISSING_CREATOR_OR_INVALID_TOKEN"

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_0
    invoke-static {v5}, Lcom/android/internal/app/chooser/TargetInfo;->refreshIntentCreatorToken(Landroid/content/Intent;)V

    .line 168
    const-string/jumbo v6, "refreshIntentCreatorToken"

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    iget-object v6, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->options:Landroid/os/Bundle;

    iget v7, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->mUserId:I

    invoke-virtual {p0, v5, v6, v1, v7}, Lcom/samsung/android/core/AppBlockDialogActivity;->startActivityAsCaller(Landroid/content/Intent;Landroid/os/Bundle;ZI)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 172
    :try_start_2
    const-string/jumbo v7, "launch fail! try launch by UserHandle.USER_OWNER"

    invoke-static {v0, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    iget-object v6, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->options:Landroid/os/Bundle;

    invoke-virtual {p0, v5, v6, v1, v1}, Lcom/samsung/android/core/AppBlockDialogActivity;->startActivityAsCaller(Landroid/content/Intent;Landroid/os/Bundle;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->sendAllowResult()V

    return-void

    :catchall_0
    move-exception v2

    .line 177
    const-string v3, "App jump block dialog launch fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Launch fail:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 179
    const-string v0, "Fail"

    invoke-direct {p0, v0}, Lcom/samsung/android/core/AppBlockDialogActivity;->sendResult(Ljava/lang/String;)V

    return-void
.end method

.method private final blacklist sendAllowResult()V
    .locals 1

    .line 231
    const-string v0, "Allow"

    invoke-direct {p0, v0}, Lcom/samsung/android/core/AppBlockDialogActivity;->sendResult(Ljava/lang/String;)V

    return-void
.end method

.method private final blacklist sendCancelResult()V
    .locals 1

    .line 227
    const-string v0, "Cancel"

    invoke-direct {p0, v0}, Lcom/samsung/android/core/AppBlockDialogActivity;->sendResult(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist sendResult(Ljava/lang/String;)V
    .locals 3

    .line 235
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.intent.action.APP_JUMP_BLOCK_DIALOG_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    iget-object v1, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->sourceAppInfo:Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;

    iget-object v1, v1, Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send Broadcast,reason:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppJumpBlockTool"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget p1, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->mCallingUid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 242
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/core/AppBlockDialogActivity;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private final blacklist showBlockDialog()V
    .locals 5

    .line 186
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const v1, 0x10401eb

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    .line 190
    iget-object v1, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->sourceAppInfo:Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;

    iget-object v1, v1, Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;->appName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->getTargetAppNames()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x10401fb

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/core/AppBlockDialogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 191
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/samsung/android/core/AppBlockDialogActivity$2;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/core/AppBlockDialogActivity$2;-><init>(Lcom/samsung/android/core/AppBlockDialogActivity;Landroid/widget/CheckBox;)V

    const v4, 0x10401fa

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/core/AppBlockDialogActivity$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/core/AppBlockDialogActivity$1;-><init>(Lcom/samsung/android/core/AppBlockDialogActivity;)V

    .line 205
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    .line 214
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 215
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 219
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 220
    invoke-virtual {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    .line 221
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    .line 222
    invoke-virtual {v1, p0, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private blacklist showTopNoticeView()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->sourceAppInfo:Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;

    iget-object v0, v0, Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;->appName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->getTargetAppNames()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x1040208

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/core/AppBlockDialogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {p0}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->getInstance(Landroid/content/Context;)Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->sourceAppInfo:Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;

    iget-object v2, v2, Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->getTargetAppPackages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->showTopNoticeView(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->finish()V

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 247
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 248
    const-string p1, "AppJumpBlockTool"

    const-string/jumbo v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-virtual {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->finish()V

    return-void
.end method

.method public whitelist onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const-string p1, "AdInterceptDialogActivity:onCreate"

    const-string v0, "AppJumpBlockTool"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 88
    const-string p1, "data can\'t be null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iput-boolean v1, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->isClickAllow:Z

    .line 90
    invoke-direct {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->sendAllowResult()V

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->finish()V

    return-void

    .line 94
    :cond_0
    const-string/jumbo v2, "userId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->mUserId:I

    .line 95
    const-string v2, "callingPid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->mCallingPid:I

    .line 96
    const-string v2, "callingUid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->mCallingUid:I

    .line 97
    const-string/jumbo v2, "targetIntents"

    const-class v3, Landroid/content/Intent;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    iput-object v2, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->targetIntents:[Landroid/content/Intent;

    .line 98
    const-string/jumbo v2, "requestCode"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->requestCode:I

    .line 99
    const-string/jumbo v2, "options"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iput-object v2, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->options:Landroid/os/Bundle;

    .line 100
    const-string/jumbo v2, "sourceAppInfo"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;

    iput-object v2, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->sourceAppInfo:Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;

    .line 102
    const-string v2, "blockedAppList"

    const-class v3, Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;

    .line 103
    iget-object v2, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->targetIntents:[Landroid/content/Intent;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->sourceAppInfo:Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;

    if-eqz v2, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->blockedAppList:Ljava/util/List;

    .line 110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    const-string p1, "blockedAppList:isEmpty"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iput-boolean v1, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->isClickAllow:Z

    .line 113
    invoke-direct {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->sendAllowResult()V

    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->finish()V

    return-void

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->sourceAppInfo:Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;

    iget-object p1, p1, Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/core/AppJumpBlockTool;->isDisabledJumpApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->sourceAppInfo:Lcom/samsung/android/core/AppJumpBlockTool$AppInfo;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is disabled to launch other apps"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-direct {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->showTopNoticeView()V

    return-void

    .line 123
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->showBlockDialog()V

    return-void

    .line 104
    :cond_4
    :goto_0
    const-string/jumbo p1, "params exception!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->finish()V

    return-void
.end method

.method public whitelist onPause()V
    .locals 2

    .line 263
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onPause()V

    .line 264
    const-string v0, "AppBlockDialogActivity=>onPause"

    const-string v1, "AppJumpBlockTool"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-boolean v0, p0, Lcom/samsung/android/core/AppBlockDialogActivity;->isClickAllow:Z

    if-nez v0, :cond_0

    .line 266
    const-string/jumbo v0, "onDismiss"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-direct {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->sendCancelResult()V

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/core/AppBlockDialogActivity;->finish()V

    return-void
.end method
