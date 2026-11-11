.class public abstract Landroidx/picker/features/search/InitialSearchUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final KOREAN_RANGE_PATTERN:[Ljava/lang/String;

.field public static final SCS_PROVIDER_URI:Landroid/net/Uri;

.field public static final SMART_SUGGESTIONS_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    const-string v29, "[\\uD30C-\\uD551]"

    const-string v30, "[\\uD558-\\uD79D]"

    const-string v1, "[\\uAC00-\\uAE4A]"

    const-string v2, "[\\uAE4C-\\uB091]"

    const-string v3, ""

    const-string v4, "[\\uB098-\\uB2E2]"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[\\uB2E4-\\uB52A]"

    const-string v8, "[\\uB530-\\uB775]"

    const-string v9, "[\\uB77C-\\uB9C1]"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, "[\\uB9C8-\\uBC11]"

    const-string v18, "[\\uBC14-\\uBE5B]"

    const-string v19, "[\\uBE60-\\uC0A5]"

    const-string v20, ""

    const-string v21, "[\\uC0AC-\\uC2F6]"

    const-string v22, "[\\uC2F8-\\uC53D]"

    const-string v23, "[\\uC544-\\uC78E]"

    const-string v24, "[\\uC790-\\uC9DA]"

    const-string v25, "[\\uC9DC-\\uCC27]"

    const-string v26, "[\\uCC28-\\uCE6D]"

    const-string v27, "[\\uCE74-\\uD0B9]"

    const-string v28, "[\\uD0C0-\\uD305]"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/picker/features/search/InitialSearchUtils;->KOREAN_RANGE_PATTERN:[Ljava/lang/String;

    const-string v0, "content"

    const-string v1, "com.samsung.android.scs.ai.search"

    const-string/jumbo v2, "v1"

    const-string v3, "application"

    invoke-static {v0, v1, v2, v3}, Landroidx/picker/features/search/InitialSearchUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Landroidx/picker/features/search/InitialSearchUtils;->SCS_PROVIDER_URI:Landroid/net/Uri;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "com.samsung.android.bixby.service.bixbysearch.ai.search"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.samsung.android.smartsuggestions.search"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroidx/picker/features/search/InitialSearchUtils;->SMART_SUGGESTIONS_URI:Landroid/net/Uri;

    return-void
.end method

.method public static getMatchedStringOffset(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    new-instance v0, Landroid/database/CharArrayBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroid/database/CharArrayBuffer;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object v2, v0, Landroid/database/CharArrayBuffer;->data:[C

    if-eqz v2, :cond_1

    array-length v3, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iput-object v2, v0, Landroid/database/CharArrayBuffer;->data:[C

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iput p0, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    goto :goto_2

    :cond_2
    iput v1, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v2, "[0-9|a-z|A-Z|\u3131-\u314e|\u314f-\u3163|\uac00-\ud7a3| ]*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v4, v1

    :goto_4
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v6, 0x1100

    const/16 v7, 0x314e

    const/16 v8, 0x3131

    if-lt v4, v6, :cond_5

    const/16 v6, 0x1112

    if-le v4, v6, :cond_7

    :cond_5
    if-lt v4, v8, :cond_6

    if-le v4, v7, :cond_7

    :cond_6
    const v6, 0xac00

    if-lt v4, v6, :cond_9

    if-gt v4, v6, :cond_9

    :cond_7
    if-lt v4, v8, :cond_8

    if-gt v4, v7, :cond_8

    add-int/lit16 v4, v4, -0x3131

    sget-object v6, Landroidx/picker/features/search/InitialSearchUtils;->KOREAN_RANGE_PATTERN:[Ljava/lang/String;

    aget-object v4, v6, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_5
    if-lt v5, v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    iget-object v2, v0, Landroid/database/CharArrayBuffer;->data:[C

    iget v0, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-direct {p1, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    return p0

    :cond_a
    const/4 p0, -0x1

    return p0

    :cond_b
    move v4, v5

    goto :goto_4
.end method
