.class public final synthetic Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/inputmethod/ZeroJankProxy;

.field public synthetic f$1:I

.field public synthetic f$10:Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;

.field public synthetic f$11:I

.field public synthetic f$12:I

.field public synthetic f$13:Landroid/os/ResultReceiver;

.field public synthetic f$14:Z

.field public synthetic f$15:I

.field public synthetic f$2:Lcom/android/internal/inputmethod/IInputMethodClient;

.field public synthetic f$3:Landroid/os/IBinder;

.field public synthetic f$4:I

.field public synthetic f$5:I

.field public synthetic f$6:I

.field public synthetic f$7:Landroid/view/inputmethod/EditorInfo;

.field public synthetic f$8:Lcom/android/internal/inputmethod/IRemoteInputConnection;

.field public synthetic f$9:Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;


# virtual methods
.method public final runOrThrow()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget v3, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$1:I

    iget-object v4, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$2:Lcom/android/internal/inputmethod/IInputMethodClient;

    iget-object v5, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$3:Landroid/os/IBinder;

    iget v6, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$4:I

    iget v7, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$5:I

    iget v8, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$6:I

    iget-object v9, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$7:Landroid/view/inputmethod/EditorInfo;

    iget-object v10, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$8:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    iget-object v11, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$9:Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;

    iget-object v12, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$10:Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;

    iget v13, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$11:I

    iget v14, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$12:I

    iget-object v15, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$13:Landroid/os/ResultReceiver;

    iget-boolean v2, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$14:Z

    iget v0, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$15:I

    iget-object v1, v1, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    move/from16 v17, v0

    move/from16 v16, v2

    move-object v2, v1

    invoke-interface/range {v2 .. v17}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->startInputOrWindowGainedFocus(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;IILandroid/os/ResultReceiver;ZI)V

    return-void
.end method
