.class public abstract Lcom/android/settings/datetime/timezone/SpannableUtil;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final TITLE_CASE_MAP:Landroid/icu/text/CaseMap$Title;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/icu/text/CaseMap;->toTitle()Landroid/icu/text/CaseMap$Title;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/text/CaseMap$Title;->sentences()Landroid/icu/text/CaseMap$Title;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/text/CaseMap$Title;->noLowercase()Landroid/icu/text/CaseMap$Title;

    move-result-object v0

    sput-object v0, Lcom/android/settings/datetime/timezone/SpannableUtil;->TITLE_CASE_MAP:Landroid/icu/text/CaseMap$Title;

    return-void
.end method

.method public static varargs getResourcesText(Landroid/content/res/Resources;I[Ljava/lang/Object;)Landroid/text/Spannable;
    .locals 5

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    aget-object v3, p2, v1

    instance-of v4, v3, Landroid/text/Spannable;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/android/settings/datetime/timezone/SpannableUtil$SpannableFormattable;

    check-cast v3, Landroid/text/Spannable;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/android/settings/datetime/timezone/SpannableUtil$SpannableFormattable;->mSpannable:Landroid/text/Spannable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v4, p2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    return-object v2
.end method

.method public static isAdditionalSign(C)Z
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "or"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0xb01

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb02

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb03

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb56

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb57

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x957

    const/16 v4, 0x951

    if-eqz v0, :cond_4

    if-lt p0, v4, :cond_3

    if-gt p0, v3, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p0, v4, :cond_5

    if-gt p0, v3, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public static isJoiningCharacter(C)Z
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "or"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/settings/datetime/timezone/SpannableUtil;->isMatra(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/settings/datetime/timezone/SpannableUtil;->isAdditionalSign(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hi"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x93c

    const/16 v4, 0x93d

    const/16 v5, 0x963

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/android/settings/datetime/timezone/SpannableUtil;->isMatra(C)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/android/settings/datetime/timezone/SpannableUtil;->isAdditionalSign(C)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/android/settings/datetime/timezone/SpannableUtil;->isVowel(C)Z

    move-result v0

    if-nez v0, :cond_4

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_4

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1

    :cond_5
    invoke-static {p0}, Lcom/android/settings/datetime/timezone/SpannableUtil;->isMatra(C)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/android/settings/datetime/timezone/SpannableUtil;->isAdditionalSign(C)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/android/settings/datetime/timezone/SpannableUtil;->isVowel(C)Z

    move-result v0

    if-nez v0, :cond_7

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_7

    if-ne p0, v3, :cond_6

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    :goto_2
    return v1
.end method

.method public static isMatra(C)Z
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "or"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0xb3c

    if-lt p0, v0, :cond_0

    const/16 v0, 0xb4d

    if-gt p0, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x94d

    const/16 v4, 0x93e

    if-eqz v0, :cond_3

    if-lt p0, v4, :cond_2

    if-gt p0, v3, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    if-lt p0, v4, :cond_4

    if-gt p0, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static isVowel(C)Z
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x904

    const/16 v4, 0x901

    if-eqz v0, :cond_1

    if-lt p0, v4, :cond_0

    if-gt p0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-lt p0, v4, :cond_2

    if-gt p0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static titleCaseSentences(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12

    sget-object v0, Lcom/android/settings/datetime/timezone/SpannableUtil;->TITLE_CASE_MAP:Landroid/icu/text/CaseMap$Title;

    move-object v3, p1

    check-cast v3, Landroid/text/Spannable;

    new-instance v5, Landroid/icu/text/Edits;

    invoke-direct {v5}, Landroid/icu/text/Edits;-><init>()V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/icu/text/CaseMap$Title;->apply(Ljava/util/Locale;Landroid/icu/text/BreakIterator;Ljava/lang/CharSequence;Ljava/lang/Appendable;Landroid/icu/text/Edits;)Ljava/lang/Appendable;

    invoke-virtual {v5}, Landroid/icu/text/Edits;->hasChanges()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v5}, Landroid/icu/text/Edits;->getCoarseChangesIterator()Landroid/icu/text/Edits$Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/icu/text/Edits$Iterator;->next()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/icu/text/Edits$Iterator;->sourceIndex()I

    move-result v0

    invoke-virtual {p0}, Landroid/icu/text/Edits$Iterator;->oldLength()I

    move-result v1

    invoke-virtual {p0}, Landroid/icu/text/Edits$Iterator;->destinationIndex()I

    move-result v2

    invoke-virtual {p0}, Landroid/icu/text/Edits$Iterator;->newLength()I

    move-result v5

    filled-new-array {v0, v1, v2, v5}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, [I

    aget v7, v2, v0

    const/4 v3, 0x1

    aget v3, v2, v3

    add-int v8, v7, v3

    const/4 v3, 0x2

    aget v10, v2, v3

    const/4 v3, 0x3

    aget v2, v2, v3

    add-int v11, v10, v2

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_2
    return-object v6
.end method
