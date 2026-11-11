.class public final Lcom/samsung/android/settings/analyzestorage/external/bnr/BnrUtils$getTargetRestoreFiles$targetSourceList$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final INSTANCE:Lcom/samsung/android/settings/analyzestorage/external/bnr/BnrUtils$getTargetRestoreFiles$targetSourceList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/analyzestorage/external/bnr/BnrUtils$getTargetRestoreFiles$targetSourceList$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/analyzestorage/external/bnr/BnrUtils$getTargetRestoreFiles$targetSourceList$1;->INSTANCE:Lcom/samsung/android/settings/analyzestorage/external/bnr/BnrUtils$getTargetRestoreFiles$targetSourceList$1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "BACKUP#"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
