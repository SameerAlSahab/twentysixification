.class public abstract Lcom/android/server/notification/sec/ainotification/user/UserChecker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final EMPTY_RESULT:Lcom/android/server/notification/sec/ainotification/user/UserCheckResult;

.field public static final FULL_NAME_PATTERNS:[Ljava/lang/String;

.field public static final GIVEN_NAME_PATTERNS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/server/notification/sec/ainotification/user/UserCheckResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/notification/sec/ainotification/user/UserCheckResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/android/server/notification/sec/ainotification/user/UserChecker;->EMPTY_RESULT:Lcom/android/server/notification/sec/ainotification/user/UserCheckResult;

    const-string v0, "((@ ?)?[NAME](\\b)?(\ub2d8|\uc528)?)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/sec/ainotification/user/UserChecker;->FULL_NAME_PATTERNS:[Ljava/lang/String;

    const-string v0, "((@ ?)?\\b[NAME](\\b)?(\ub2d8|\uc528)?)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/sec/ainotification/user/UserChecker;->GIVEN_NAME_PATTERNS:[Ljava/lang/String;

    return-void
.end method

.method public static checkName(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/server/notification/sec/ainotification/user/UserCheckResult;
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    sget-object p2, Lcom/android/server/notification/sec/ainotification/user/UserChecker;->FULL_NAME_PATTERNS:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/android/server/notification/sec/ainotification/user/UserChecker;->GIVEN_NAME_PATTERNS:[Ljava/lang/String;

    :goto_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    const-string/jumbo v4, "[NAME]"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Lcom/android/server/notification/sec/ainotification/user/UserCheckResult;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/android/server/notification/sec/ainotification/user/UserCheckResult;-><init>(ZLjava/lang/String;)V

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
