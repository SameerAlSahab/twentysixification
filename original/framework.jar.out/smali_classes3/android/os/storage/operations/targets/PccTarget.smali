.class public final Landroid/os/storage/operations/targets/PccTarget;
.super Landroid/os/storage/operations/targets/OperationTarget;
.source "PccTarget.java"


# static fields
.field private static final blacklist KEY_PATH_PREFIX:Ljava/lang/String; = "key_path_prefix"

.field private static final blacklist UNSAFE_PATH_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final blacklist mPathPrefix:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 69
    const-string v0, "[\\p{C}\\p{Cf}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/os/storage/operations/targets/PccTarget;->UNSAFE_PATH_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Landroid/os/storage/operations/targets/OperationTarget;-><init>()V

    .line 75
    const-string v0, ""

    iput-object v0, p0, Landroid/os/storage/operations/targets/PccTarget;->mPathPrefix:Ljava/lang/String;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 94
    invoke-direct {p0, p1}, Landroid/os/storage/operations/targets/OperationTarget;-><init>(Landroid/os/Bundle;)V

    .line 95
    const-string/jumbo v0, "key_path_prefix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/os/storage/operations/targets/PccTarget;->mPathPrefix:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Landroid/os/storage/operations/targets/OperationTarget;-><init>()V

    .line 84
    iput-object p1, p0, Landroid/os/storage/operations/targets/PccTarget;->mPathPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method blacklist getDataBundle()Landroid/os/Bundle;
    .locals 2

    .line 108
    invoke-super {p0}, Landroid/os/storage/operations/targets/OperationTarget;->getDataBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 109
    const-string/jumbo v1, "key_path_prefix"

    iget-object p0, p0, Landroid/os/storage/operations/targets/PccTarget;->mPathPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public blacklist getTargetPath(Ljava/lang/String;ZILjava/lang/String;)Ljava/io/File;
    .locals 0

    if-eqz p2, :cond_0

    .line 176
    invoke-static {p1, p3, p4}, Landroid/os/Environment;->getPccDataUserDePackageDirectory(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {p1, p3, p4}, Landroid/os/Environment;->getPccDataUserCePackageDirectory(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 181
    :goto_0
    iget-object p2, p0, Landroid/os/storage/operations/targets/PccTarget;->mPathPrefix:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 184
    :cond_1
    new-instance p2, Ljava/io/File;

    iget-object p0, p0, Landroid/os/storage/operations/targets/PccTarget;->mPathPrefix:Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public blacklist getTargetType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isValid()Z
    .locals 4

    .line 124
    iget-object v0, p0, Landroid/os/storage/operations/targets/PccTarget;->mPathPrefix:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 128
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 133
    :cond_1
    iget-object v0, p0, Landroid/os/storage/operations/targets/PccTarget;->mPathPrefix:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 146
    :cond_2
    invoke-interface {v0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/nio/file/Path;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ".."

    invoke-interface {v0, v3}, Ljava/nio/file/Path;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 151
    :cond_3
    sget-object v0, Landroid/os/storage/operations/targets/PccTarget;->UNSAFE_PATH_PATTERN:Ljava/util/regex/Pattern;

    iget-object p0, p0, Landroid/os/storage/operations/targets/PccTarget;->mPathPrefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PccTarget: prefix="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/os/storage/operations/targets/PccTarget;->mPathPrefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
