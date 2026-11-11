.class public final Landroid/os/storage/operations/sources/AppDataFileSource;
.super Landroid/os/storage/operations/sources/OperationSource;
.source "AppDataFileSource.java"


# static fields
.field private static final blacklist DATA_DIR_PATTERN:Ljava/util/regex/Pattern;

.field private static final blacklist KEY_PATH:Ljava/lang/String; = "key_path"

.field private static final blacklist UNSAFE_PATH_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final blacklist mPath:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 80
    const-string v0, "[\\p{C}\\p{Cf}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/os/storage/operations/sources/AppDataFileSource;->UNSAFE_PATH_PATTERN:Ljava/util/regex/Pattern;

    .line 101
    const-string v0, "^/data/user(?:_de)?/\\d+/[^/]+(/.*)?$"

    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/os/storage/operations/sources/AppDataFileSource;->DATA_DIR_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 123
    invoke-direct {p0, p1}, Landroid/os/storage/operations/sources/OperationSource;-><init>(Landroid/os/Bundle;)V

    .line 124
    const-string/jumbo v0, "key_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/os/storage/operations/sources/AppDataFileSource;->mPath:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>(Ljava/io/File;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Landroid/os/storage/operations/sources/OperationSource;-><init>()V

    .line 113
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/os/storage/operations/sources/AppDataFileSource;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method blacklist getDataBundle()Landroid/os/Bundle;
    .locals 2

    .line 137
    invoke-super {p0}, Landroid/os/storage/operations/sources/OperationSource;->getDataBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "key_path"

    iget-object p0, p0, Landroid/os/storage/operations/sources/AppDataFileSource;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public whitelist getFile()Ljava/io/File;
    .locals 1

    .line 145
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Landroid/os/storage/operations/sources/AppDataFileSource;->mPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public blacklist getSourceType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isValid()Z
    .locals 3

    .line 160
    iget-object v0, p0, Landroid/os/storage/operations/sources/AppDataFileSource;->mPath:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 171
    :cond_0
    invoke-interface {v0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/nio/file/Path;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 176
    :cond_1
    sget-object v0, Landroid/os/storage/operations/sources/AppDataFileSource;->UNSAFE_PATH_PATTERN:Ljava/util/regex/Pattern;

    iget-object v2, p0, Landroid/os/storage/operations/sources/AppDataFileSource;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 181
    :cond_2
    sget-object v0, Landroid/os/storage/operations/sources/AppDataFileSource;->DATA_DIR_PATTERN:Ljava/util/regex/Pattern;

    iget-object p0, p0, Landroid/os/storage/operations/sources/AppDataFileSource;->mPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppDataFileSource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/os/storage/operations/sources/AppDataFileSource;->mPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
