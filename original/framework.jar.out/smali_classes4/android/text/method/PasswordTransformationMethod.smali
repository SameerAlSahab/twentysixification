.class public Landroid/text/method/PasswordTransformationMethod;
.super Ljava/lang/Object;
.source "PasswordTransformationMethod.java"

# interfaces
.implements Landroid/text/method/TransformationMethod;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/method/PasswordTransformationMethod$ViewReference;,
        Landroid/text/method/PasswordTransformationMethod$PasswordCharSequence;,
        Landroid/text/method/PasswordTransformationMethod$Visible;
    }
.end annotation


# static fields
.field private static greylist-max-p DOT:C = '\u2022'

.field private static greylist sInstance:Landroid/text/method/PasswordTransformationMethod;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetDOT()C
    .locals 1

    sget-char v0, Landroid/text/method/PasswordTransformationMethod;->DOT:C

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist getInstance()Landroid/text/method/PasswordTransformationMethod;
    .locals 1

    .line 71
    sget-object v0, Landroid/text/method/PasswordTransformationMethod;->sInstance:Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    sput-object v0, Landroid/text/method/PasswordTransformationMethod;->sInstance:Landroid/text/method/PasswordTransformationMethod;

    return-object v0
.end method

.method private static greylist-max-o removeVisibleSpans(Landroid/text/Spannable;)V
    .locals 3

    .line 174
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/method/PasswordTransformationMethod$Visible;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/method/PasswordTransformationMethod$Visible;

    .line 175
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 176
    aget-object v1, v0, v2

    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public whitelist beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public whitelist getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 4

    .line 46
    instance-of p0, p1, Landroid/text/Spannable;

    if-eqz p0, :cond_1

    .line 47
    move-object p0, p1

    check-cast p0, Landroid/text/Spannable;

    .line 55
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/method/PasswordTransformationMethod$ViewReference;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/method/PasswordTransformationMethod$ViewReference;

    move v1, v2

    .line 57
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 58
    aget-object v3, v0, v1

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p0}, Landroid/text/method/PasswordTransformationMethod;->removeVisibleSpans(Landroid/text/Spannable;)V

    .line 63
    new-instance v0, Landroid/text/method/PasswordTransformationMethod$ViewReference;

    invoke-direct {v0, p2}, Landroid/text/method/PasswordTransformationMethod$ViewReference;-><init>(Landroid/view/View;)V

    const/16 p2, 0x22

    invoke-interface {p0, v0, v2, v2, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    :cond_1
    new-instance p0, Landroid/text/method/PasswordTransformationMethod$PasswordCharSequence;

    invoke-direct {p0, p1}, Landroid/text/method/PasswordTransformationMethod$PasswordCharSequence;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public whitelist onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    if-nez p3, :cond_0

    .line 165
    instance-of p0, p2, Landroid/text/Spannable;

    if-eqz p0, :cond_0

    .line 166
    check-cast p2, Landroid/text/Spannable;

    .line 168
    invoke-static {p2}, Landroid/text/method/PasswordTransformationMethod;->removeVisibleSpans(Landroid/text/Spannable;)V

    :cond_0
    return-void
.end method

.method public whitelist onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    if-gtz p4, :cond_0

    goto/16 :goto_5

    .line 88
    :cond_0
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_b

    .line 89
    move-object p3, p1

    check-cast p3, Landroid/text/Spannable;

    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Landroid/text/method/PasswordTransformationMethod$ViewReference;

    const/4 v1, 0x0

    invoke-interface {p3, v1, p1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/method/PasswordTransformationMethod$ViewReference;

    .line 92
    array-length v0, p1

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    if-nez v0, :cond_2

    .line 104
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 105
    aget-object v0, p1, v2

    invoke-virtual {v0}, Landroid/text/method/PasswordTransformationMethod$ViewReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 112
    :cond_3
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/method/TextKeyListener;->getPrefs(Landroid/content/Context;)I

    move-result p1

    .line 115
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/text/flags/Flags;->splitShowPasswordsToTouchAndPhysical()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const-wide/32 v3, 0x18e96f23

    .line 116
    invoke-static {v3, v4}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_8

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    if-ne v0, p1, :cond_6

    goto :goto_4

    :cond_6
    add-int v3, p2, p4

    .line 128
    const-class v4, Landroid/text/method/BaseKeyListener$PhysicalInputSpan;

    .line 129
    invoke-interface {p3, p2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/method/BaseKeyListener$PhysicalInputSpan;

    .line 131
    array-length v5, v4

    :goto_3
    if-ge v1, v5, :cond_a

    aget-object v6, v4, v1

    .line 132
    invoke-interface {p3, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, p2, :cond_7

    invoke-interface {p3, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v3, :cond_7

    move v0, p1

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9

    move v1, v2

    :cond_9
    move v0, v1

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 144
    invoke-static {p3}, Landroid/text/method/PasswordTransformationMethod;->removeVisibleSpans(Landroid/text/Spannable;)V

    if-ne p4, v2, :cond_b

    .line 147
    new-instance p1, Landroid/text/method/PasswordTransformationMethod$Visible;

    invoke-direct {p1, p3, p0}, Landroid/text/method/PasswordTransformationMethod$Visible;-><init>(Landroid/text/Spannable;Landroid/text/method/PasswordTransformationMethod;)V

    add-int/2addr p4, p2

    const/16 p0, 0x21

    invoke-interface {p3, p1, p2, p4, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    :goto_5
    return-void
.end method
