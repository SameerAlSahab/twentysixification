.class public final Lcom/samsung/android/settings/deviceinfo/partinfo/PartInfoSettings$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/io/FilenameFilter;


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lcom/samsung/android/settings/deviceinfo/partinfo/PartInfoUtils;->validCheckReplacementFileName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
