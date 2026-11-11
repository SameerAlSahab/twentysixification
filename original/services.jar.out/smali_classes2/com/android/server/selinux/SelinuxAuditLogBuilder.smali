.class public final Lcom/android/server/selinux/SelinuxAuditLogBuilder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final NO_OP_MATCHER:Ljava/util/regex/Matcher;


# instance fields
.field public final mAuditLog:Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;

.field final mPathMatcher:Ljava/util/regex/Matcher;

.field final mScontextMatcher:Ljava/util/regex/Matcher;

.field final mTcontextMatcher:Ljava/util/regex/Matcher;

.field public mTokens:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "no-op^"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->NO_OP_MATCHER:Ljava/util/regex/Matcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mGranted:Z

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPermissions:[Ljava/lang/String;

    iput-object v3, v1, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mSType:Ljava/lang/String;

    iput-object v3, v1, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mSCategories:[I

    iput-object v3, v1, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTType:Ljava/lang/String;

    iput-object v3, v1, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTCategories:[I

    iput-object v3, v1, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTClass:Ljava/lang/String;

    iput-object v3, v1, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPath:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPermissive:Z

    iput-object v1, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mAuditLog:Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;

    sget-object v1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->NO_OP_MATCHER:Ljava/util/regex/Matcher;

    :try_start_0
    const-string/jumbo v2, "u:r:(?<stype>\\w+):s0(:c)?(?<scategories>((,c)?\\d+)+)*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string/jumbo v3, "u:object_r:(?<ttype>\\w+):s0(:c)?(?<tcategories>((,c)?\\d+)+)*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "\"(?<path>/\\w+(/\\w+)?)(/\\w+)*\""

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const-string/jumbo v4, "SelinuxAuditLogs"

    const-string v5, "Invalid pattern, setting every matcher to no-op."

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v2, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mScontextMatcher:Ljava/util/regex/Matcher;

    iput-object v3, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mTcontextMatcher:Ljava/util/regex/Matcher;

    iput-object v1, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mPathMatcher:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public final nextTokenMatches(Ljava/util/regex/Matcher;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mTokens:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mTokens:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
