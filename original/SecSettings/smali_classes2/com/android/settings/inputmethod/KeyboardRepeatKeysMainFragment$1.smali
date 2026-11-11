.class public final Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$1;->this$0:Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$1;->this$0:Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;

    iget-object p1, p1, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mRepeatKeyUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$1;->this$0:Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;

    invoke-virtual {p0}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->updatePreferencesState$1()V

    :cond_0
    return-void
.end method
