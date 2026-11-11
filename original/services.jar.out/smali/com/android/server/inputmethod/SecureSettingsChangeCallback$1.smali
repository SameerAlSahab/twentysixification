.class public final Lcom/android/server/inputmethod/SecureSettingsChangeCallback$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$callback:Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda13;

.field public final synthetic val$uriMapper:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/util/ArrayMap;Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda13;)V
    .locals 0

    iput-object p2, p0, Lcom/android/server/inputmethod/SecureSettingsChangeCallback$1;->val$uriMapper:Landroid/util/ArrayMap;

    iput-object p3, p0, Lcom/android/server/inputmethod/SecureSettingsChangeCallback$1;->val$callback:Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda13;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLjava/util/Collection;II)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/inputmethod/SecureSettingsChangeCallback$1;->val$uriMapper:Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/android/server/inputmethod/SecureSettingsChangeCallback$1;->val$callback:Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda13;

    new-instance p3, Lcom/android/server/inputmethod/SecureSettingsChangeCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lcom/android/server/inputmethod/SecureSettingsChangeCallback$1$$ExternalSyntheticLambda0;->f$0:Landroid/util/ArrayMap;

    iput-object p0, p3, Lcom/android/server/inputmethod/SecureSettingsChangeCallback$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda13;

    iput p4, p3, Lcom/android/server/inputmethod/SecureSettingsChangeCallback$1$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, p3}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
