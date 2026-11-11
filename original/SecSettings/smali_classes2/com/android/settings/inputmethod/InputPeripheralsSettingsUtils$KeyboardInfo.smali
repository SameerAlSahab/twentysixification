.class public final Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mInputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

.field public final mInputMethodSubtype:Landroid/view/inputmethod/InputMethodSubtype;

.field public final mLayout:Ljava/lang/String;

.field public final mSubtypeLabel:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mSubtypeLabel:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mLayout:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mInputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

    iput-object p4, p0, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mInputMethodSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    return-void
.end method
