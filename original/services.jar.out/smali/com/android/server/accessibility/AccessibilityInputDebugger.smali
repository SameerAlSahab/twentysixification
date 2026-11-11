.class public final Lcom/android/server/accessibility/AccessibilityInputDebugger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mMostRecentReceivedEventIndex:I

.field public mMostRecentSentEventIndex:I

.field public mRecentReceivedEvents:[Landroid/view/InputEvent;

.field public mRecentSentEvents:[Landroid/view/InputEvent;


# virtual methods
.method public final clearCachedEvents()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityInputDebugger;->mRecentReceivedEvents:[Landroid/view/InputEvent;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/InputEvent;->recycle()V

    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityInputDebugger;->mRecentReceivedEvents:[Landroid/view/InputEvent;

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/android/server/accessibility/AccessibilityInputDebugger;->mMostRecentReceivedEventIndex:I

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityInputDebugger;->mRecentSentEvents:[Landroid/view/InputEvent;

    aget-object v4, v4, v1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/InputEvent;->recycle()V

    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityInputDebugger;->mRecentSentEvents:[Landroid/view/InputEvent;

    aput-object v2, v4, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput v0, p0, Lcom/android/server/accessibility/AccessibilityInputDebugger;->mMostRecentSentEventIndex:I

    return-void
.end method
