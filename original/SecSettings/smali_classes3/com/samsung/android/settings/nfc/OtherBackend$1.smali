.class public final Lcom/samsung/android/settings/nfc/OtherBackend$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic val$deviceCollator:Ljava/text/Collator;

.field public synthetic val$deviceScript:Ljava/lang/Character$UnicodeScript;

.field public synthetic val$englishCollator:Ljava/text/Collator;

.field public synthetic val$rootCollator:Ljava/text/Collator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/samsung/android/settings/nfc/OtherBackend$OtherAppInfo;

    check-cast p2, Lcom/samsung/android/settings/nfc/OtherBackend$OtherAppInfo;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/samsung/android/settings/nfc/OtherBackend$OtherAppInfo;->caption:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/samsung/android/settings/nfc/OtherBackend$OtherAppInfo;->caption:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/samsung/android/settings/nfc/OtherBackend$OtherAppInfo;->caption:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " caption1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OtherBackend"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " caption2 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/nfc/OtherBackend$1;->val$deviceScript:Ljava/lang/Character$UnicodeScript;

    invoke-static {p1, v0}, Lcom/samsung/android/settings/nfc/LanguageUtility;->getPriority(Ljava/lang/String;Ljava/lang/Character$UnicodeScript;)Lcom/samsung/android/settings/nfc/LanguageUtility$Priority;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/nfc/OtherBackend$1;->val$deviceScript:Ljava/lang/Character$UnicodeScript;

    invoke-static {p2, v1}, Lcom/samsung/android/settings/nfc/LanguageUtility;->getPriority(Ljava/lang/String;Ljava/lang/Character$UnicodeScript;)Lcom/samsung/android/settings/nfc/LanguageUtility$Priority;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/settings/nfc/LanguageUtility$Priority;->getValue()I

    move-result p0

    invoke-virtual {v1}, Lcom/samsung/android/settings/nfc/LanguageUtility$Priority;->getValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_2
    sget-object v1, Lcom/samsung/android/settings/nfc/LanguageUtility$Priority;->HIGH:Lcom/samsung/android/settings/nfc/LanguageUtility$Priority;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/settings/nfc/OtherBackend$1;->val$deviceCollator:Ljava/text/Collator;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    sget-object v1, Lcom/samsung/android/settings/nfc/LanguageUtility$Priority;->MEDIUM:Lcom/samsung/android/settings/nfc/LanguageUtility$Priority;

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/settings/nfc/OtherBackend$1;->val$englishCollator:Ljava/text/Collator;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/settings/nfc/OtherBackend$1;->val$rootCollator:Ljava/text/Collator;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, -0x1

    return p0
.end method
