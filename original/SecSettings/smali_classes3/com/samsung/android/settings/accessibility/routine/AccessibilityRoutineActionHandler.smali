.class public abstract Lcom/samsung/android/settings/accessibility/routine/AccessibilityRoutineActionHandler;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;


# static fields
.field protected static final ERROR_TYPE:I = 0x1

.field protected static final ERROR_TYPE_EXCLUSIVE:I = 0x64


# virtual methods
.method public abstract getActionTag()Ljava/lang/String;
.end method

.method public getErrorDialogMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getErrorDialogTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1525dd

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onRequestErrorDialogContents(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/routine/AccessibilityRoutineActionHandler;->getErrorDialogTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/routine/AccessibilityRoutineActionHandler;->getErrorDialogMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->a:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method
