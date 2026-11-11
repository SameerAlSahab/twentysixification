.class public final Landroidx/loader/content/Loader$ForceLoadContentObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/inputmethod/UserDictionaryCursorLoader;


# direct methods
.method public constructor <init>(Lcom/android/settings/inputmethod/UserDictionaryCursorLoader;)V
    .locals 0

    iput-object p1, p0, Landroidx/loader/content/Loader$ForceLoadContentObserver;->this$0:Lcom/android/settings/inputmethod/UserDictionaryCursorLoader;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onChange(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/loader/content/Loader$ForceLoadContentObserver;->this$0:Lcom/android/settings/inputmethod/UserDictionaryCursorLoader;

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onContentChanged()V

    return-void
.end method
