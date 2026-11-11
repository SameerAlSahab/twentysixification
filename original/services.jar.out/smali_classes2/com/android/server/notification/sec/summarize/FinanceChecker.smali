.class public final Lcom/android/server/notification/sec/summarize/FinanceChecker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final AMOUNT_PATTERNS:[Ljava/lang/String;


# instance fields
.field public KEYWORD_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string/jumbo v19, "\\d{1,3}(?:\\.\\d{3})*\\s*\u20ab"

    const-string/jumbo v20, "\\d{1,3}(?:\\.\\d{3})*\\s*\u0111"

    const-string/jumbo v1, "\\d{1,3}(?:,\\d{3})*(?:\\.\\d{2})?\\s*\uc6d0"

    const-string/jumbo v2, "\\d+(?:\\.\\d{1,2})?\\s*\ub2ec\ub7ec"

    const-string/jumbo v3, "\\d+(?:\\.\\d{1,2})?(?:\\s*USD)"

    const-string v4, "(?:\\s*USD)\\s*-?\\d+(?:\\.\\d{1,2})?"

    const-string/jumbo v5, "\u20ac\\s*\\d{1,3}(?:[.,]\\d{3})*(?:[.,]\\d{1,2})?"

    const-string/jumbo v6, "\\d{1,3}(?:[.,]\\d{3})*(?:[.,]\\d{1,2})?\\s*\u20ac"

    const-string/jumbo v7, "\u00a3\\s*\\d{1,3}(?:,\\d{3})*(?:\\.\\d{1,2})?"

    const-string/jumbo v8, "\\d{1,3}(?:,\\d{3})*(?:\\.\\d{1,2})?\\s*\u00a3"

    const-string/jumbo v9, "\u00a5\\s*\\d{1,3}(?:,\\d{3})*"

    const-string/jumbo v10, "\\d{1,3}(?:,\\d{3})*\\s*\u5186"

    const-string/jumbo v11, "\u00a5\\s*\\d+(?:\\.\\d{1,2})?"

    const-string/jumbo v12, "\\d+(?:\\.\\d{1,2})?\\s*\u5143"

    const-string/jumbo v13, "\\d{1,3}(?:\\s\\d{3})*(?:,\\d{1,2})?\\s*z\u0142"

    const-string/jumbo v14, "z\u0142\\s*\\d{1,3}(?:\\s\\d{3})*(?:,\\d{1,2})?"

    const-string/jumbo v15, "\u20b9\\s*\\d{1,3}(?:,\\d{2})*(?:\\.\\d{1,2})?"

    const-string/jumbo v16, "\\d{1,3}(?:,\\d{2})*(?:\\.\\d{1,2})?\\s*\u20b9"

    const-string/jumbo v17, "\u0e3f\\s*\\d{1,3}(?:,\\d{3})*(?:\\.\\d{1,2})?"

    const-string/jumbo v18, "\\d{1,3}(?:,\\d{3})*(?:\\.\\d{1,2})?\\s*\u0e1a\u0e32\u0e17"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/sec/summarize/FinanceChecker;->AMOUNT_PATTERNS:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final load(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x1040366

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/server/asks/ASKSManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/server/notification/sec/summarize/FinanceChecker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/server/notification/sec/summarize/FinanceChecker$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string/jumbo v0, "|"

    invoke-static {v0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/sec/summarize/FinanceChecker;->KEYWORD_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method
