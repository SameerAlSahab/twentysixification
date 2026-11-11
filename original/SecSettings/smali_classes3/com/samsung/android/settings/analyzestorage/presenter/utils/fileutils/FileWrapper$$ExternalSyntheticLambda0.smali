.class public final synthetic Lcom/samsung/android/settings/analyzestorage/presenter/utils/fileutils/FileWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/io/FilenameFilter;


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/analyzestorage/presenter/utils/fileutils/FileWrapper;->TRASH_FOLDER_FILTER:Lcom/samsung/android/settings/analyzestorage/presenter/utils/fileutils/FileWrapper$$ExternalSyntheticLambda0;

    const-string p0, ".Trash"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
