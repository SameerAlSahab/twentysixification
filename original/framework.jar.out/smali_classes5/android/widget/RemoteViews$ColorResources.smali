.class public final Landroid/widget/RemoteViews$ColorResources;
.super Ljava/lang/Object;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorResources"
.end annotation


# static fields
.field private static final blacklist ARSC_ENTRY_SIZE:I = 0x10

.field private static final blacklist FIRST_RESOURCE_COLOR_ID:I = 0x106001d

.field private static final blacklist LAST_RESOURCE_COLOR_ID:I = 0x10600d1

.field private static final blacklist OVERLAY_NAME:Ljava/lang/String; = "remote_views_color_resources"

.field private static final blacklist OVERLAY_TARGET_PACKAGE_NAME:Ljava/lang/String; = "android"


# instance fields
.field private final blacklist mColorMapping:Landroid/util/SparseIntArray;

.field private final blacklist mLoader:Landroid/content/res/loader/ResourcesLoader;


# direct methods
.method private constructor blacklist <init>(Landroid/content/res/loader/ResourcesLoader;Landroid/util/SparseIntArray;)V
    .locals 0

    .line 10816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10817
    iput-object p1, p0, Landroid/widget/RemoteViews$ColorResources;->mLoader:Landroid/content/res/loader/ResourcesLoader;

    .line 10818
    iput-object p2, p0, Landroid/widget/RemoteViews$ColorResources;->mColorMapping:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static blacklist create(Landroid/content/Context;Landroid/util/SparseIntArray;)Landroid/widget/RemoteViews$ColorResources;
    .locals 5

    const/4 v0, 0x0

    .line 10897
    :try_start_0
    invoke-static {p0, p1}, Landroid/widget/RemoteViews$ColorResources;->createCompiledResourcesContent(Landroid/content/Context;Landroid/util/SparseIntArray;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    .line 10903
    :cond_0
    :try_start_1
    const-string/jumbo v1, "remote_views_theme_colors.arsc"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/system/Os;->memfd_create(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 10905
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 10906
    :try_start_3
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 10908
    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10909
    :try_start_4
    new-instance v3, Landroid/content/res/loader/ResourcesLoader;

    invoke-direct {v3}, Landroid/content/res/loader/ResourcesLoader;-><init>()V

    .line 10911
    invoke-static {p0, v0}, Landroid/content/res/loader/ResourcesProvider;->loadFromTable(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    move-result-object v4

    .line 10910
    invoke-virtual {v3, v4}, Landroid/content/res/loader/ResourcesLoader;->addProvider(Landroid/content/res/loader/ResourcesProvider;)V

    .line 10912
    new-instance v4, Landroid/widget/RemoteViews$ColorResources;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Landroid/widget/RemoteViews$ColorResources;-><init>(Landroid/content/res/loader/ResourcesLoader;Landroid/util/SparseIntArray;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_1

    .line 10913
    :try_start_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 10914
    :cond_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_2

    .line 10917
    :try_start_7
    invoke-static {v1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_2
    return-object v4

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 10908
    :try_start_8
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_9
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    .line 10905
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_2

    :catchall_5
    move-exception p0

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    .line 10917
    :try_start_c
    invoke-static {v1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 10919
    :cond_4
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p0

    .line 10921
    const-string p1, "RemoteViews"

    const-string v1, "Failed to setup the context for theme colors"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static blacklist createCompiledResourcesContent(Landroid/content/Context;Landroid/util/SparseIntArray;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10856
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x110000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 10858
    :try_start_0
    invoke-static {v0}, Landroid/widget/RemoteViews$ColorResources;->readFileContent(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    .line 10859
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10860
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 10861
    :cond_0
    array-length v0, v1

    add-int/lit16 v0, v0, -0xd14

    if-gez v0, :cond_1

    .line 10864
    const-string p0, "RemoteViews"

    const-string p1, "ARSC file for theme colors is invalid."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const v2, 0x106001d

    :goto_0
    const v3, 0x10600d1

    if-gt v2, v3, :cond_3

    const v3, 0xffff

    and-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v0

    .line 10872
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x4

    if-ge v5, v6, :cond_2

    add-int v6, v3, v5

    and-int/lit16 v7, v4, 0xff

    int-to-byte v7, v7

    .line 10875
    aput-byte v7, v1, v6

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    .line 10856
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method private static blacklist createLoaderWithOverlay(Landroid/content/Context;Landroid/content/om/FabricatedOverlay;)Landroid/content/res/loader/ResourcesLoader;
    .locals 5

    .line 11008
    const-string v0, "android"

    const-string v1, "RemoteViews"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/om/FabricatedOverlay;->setOwningPackage(Ljava/lang/String;)V

    .line 11009
    invoke-virtual {p1, v0}, Landroid/content/om/FabricatedOverlay;->setTargetOverlayable(Ljava/lang/String;)V

    .line 11011
    invoke-virtual {p1}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v3

    .line 11012
    const-class v4, Landroid/content/om/OverlayManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/om/OverlayManager;

    .line 11013
    new-instance v4, Landroid/content/om/OverlayManagerTransaction$Builder;

    invoke-direct {v4}, Landroid/content/om/OverlayManagerTransaction$Builder;-><init>()V

    .line 11015
    invoke-virtual {v4, p1}, Landroid/content/om/OverlayManagerTransaction$Builder;->registerFabricatedOverlay(Landroid/content/om/FabricatedOverlay;)Landroid/content/om/OverlayManagerTransaction$Builder;

    move-result-object p1

    const/4 v4, 0x1

    .line 11016
    invoke-virtual {p1, v4}, Landroid/content/om/OverlayManagerTransaction$Builder;->setSelfTargeting(Z)Landroid/content/om/OverlayManagerTransaction$Builder;

    move-result-object p1

    .line 11017
    invoke-virtual {p1}, Landroid/content/om/OverlayManagerTransaction$Builder;->build()Landroid/content/om/OverlayManagerTransaction;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/om/OverlayManager;->commit(Landroid/content/om/OverlayManagerTransaction;)V

    .line 11020
    invoke-virtual {p0, v0}, Landroid/content/om/OverlayManager;->getOverlayInfosForTarget(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 11021
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Landroid/widget/RemoteViews$ColorResources$$ExternalSyntheticLambda0;

    invoke-direct {p1, v3}, Landroid/widget/RemoteViews$ColorResources$$ExternalSyntheticLambda0;-><init>(Landroid/content/om/OverlayIdentifier;)V

    .line 11022
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 11023
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    .line 11024
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/om/OverlayInfo;

    if-nez p0, :cond_0

    .line 11026
    const-string p0, "Failed to get overlay info "

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 11029
    :cond_0
    new-instance p1, Landroid/content/res/loader/ResourcesLoader;

    invoke-direct {p1}, Landroid/content/res/loader/ResourcesLoader;-><init>()V

    .line 11030
    invoke-static {p0}, Landroid/content/res/loader/ResourcesProvider;->loadOverlay(Landroid/content/om/OverlayInfo;)Landroid/content/res/loader/ResourcesProvider;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/res/loader/ResourcesLoader;->addProvider(Landroid/content/res/loader/ResourcesProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 11033
    const-string p1, "Failed to add theme color overlay into loader"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static blacklist createWithOverlay(Landroid/content/Context;Landroid/util/SparseIntArray;)Landroid/widget/RemoteViews$ColorResources;
    .locals 6

    .line 10941
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 10942
    new-instance v1, Landroid/content/om/FabricatedOverlay$Builder;

    const-string/jumbo v2, "remote_views_color_resources"

    const-string v3, "android"

    invoke-direct {v1, v0, v2, v3}, Landroid/content/om/FabricatedOverlay$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10943
    invoke-virtual {v1}, Landroid/content/om/FabricatedOverlay$Builder;->build()Landroid/content/om/FabricatedOverlay;

    move-result-object v0

    const/4 v1, 0x0

    .line 10944
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 10946
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1c

    .line 10947
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    .line 10945
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10949
    :cond_0
    invoke-static {p0, v0}, Landroid/widget/RemoteViews$ColorResources;->createLoaderWithOverlay(Landroid/content/Context;Landroid/content/om/FabricatedOverlay;)Landroid/content/res/loader/ResourcesLoader;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v3

    .line 10951
    :cond_1
    new-instance v0, Landroid/widget/RemoteViews$ColorResources;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViews$ColorResources;-><init>(Landroid/content/res/loader/ResourcesLoader;Landroid/util/SparseIntArray;)V

    return-object v0
.end method

.method public static blacklist createWithOverlay(Landroid/content/Context;[II)Landroid/widget/RemoteViews$ColorResources;
    .locals 3

    .line 10970
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 10973
    :cond_0
    const-class v0, Landroid/app/ThemeManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ThemeManager;

    if-nez v0, :cond_1

    return-object v2

    .line 10977
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v1, Landroid/widget/RemoteViews$ColorResources$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/widget/RemoteViews$ColorResources$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Landroid/widget/RemoteViews$ColorResources$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroid/widget/RemoteViews$ColorResources$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Color;

    .line 10979
    new-instance v1, Landroid/content/theming/ThemeInfo$Builder;

    invoke-direct {v1}, Landroid/content/theming/ThemeInfo$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/theming/ThemeInfo$Builder;->setSeedColors([Landroid/graphics/Color;)Landroid/content/theming/ThemeInfo$Builder;

    move-result-object p1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 10981
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/theming/ThemeInfo$Builder;->setStyle(Ljava/lang/Integer;)Landroid/content/theming/ThemeInfo$Builder;

    .line 10984
    :cond_2
    invoke-virtual {p1}, Landroid/content/theming/ThemeInfo$Builder;->build()Landroid/content/theming/ThemeInfo;

    move-result-object p1

    .line 10983
    invoke-virtual {v0, p1}, Landroid/app/ThemeManager;->generateDynamicColorOverlay(Landroid/content/theming/ThemeInfo;)Landroid/content/om/FabricatedOverlay;

    move-result-object p1

    .line 10987
    :try_start_0
    invoke-static {p0, p1}, Landroid/widget/RemoteViews$ColorResources;->createLoaderWithOverlay(Landroid/content/Context;Landroid/content/om/FabricatedOverlay;)Landroid/content/res/loader/ResourcesLoader;

    move-result-object p2

    .line 10989
    invoke-static {p1}, Landroid/app/ThemeManager;->extractColorPairs(Landroid/content/om/FabricatedOverlay;)Ljava/util/Map;

    move-result-object p1

    .line 10990
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10991
    new-instance v1, Landroid/widget/RemoteViews$ColorResources$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p0}, Landroid/widget/RemoteViews$ColorResources$$ExternalSyntheticLambda3;-><init>(Landroid/util/SparseIntArray;Landroid/content/Context;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10997
    new-instance p0, Landroid/widget/RemoteViews$ColorResources;

    invoke-direct {p0, p2, v0}, Landroid/widget/RemoteViews$ColorResources;-><init>(Landroid/content/res/loader/ResourcesLoader;Landroid/util/SparseIntArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10999
    const-string p1, "RemoteViews"

    const-string p2, "Failed to add theme color overlay into loader"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method static synthetic blacklist lambda$createLoaderWithOverlay$2(Landroid/content/om/OverlayIdentifier;Landroid/content/om/OverlayInfo;)Z
    .locals 0

    .line 11022
    invoke-virtual {p1}, Landroid/content/om/OverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/om/OverlayIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist lambda$createWithOverlay$0(I)[Landroid/graphics/Color;
    .locals 0

    .line 10978
    new-array p0, p0, [Landroid/graphics/Color;

    return-object p0
.end method

.method static synthetic blacklist lambda$createWithOverlay$1(Landroid/util/SparseIntArray;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Color;)V
    .locals 1

    .line 10993
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 10994
    invoke-virtual {p3}, Landroid/graphics/Color;->toArgb()I

    move-result p2

    .line 10992
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private static blacklist readFileContent(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10835
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v1, 0x1000

    .line 10836
    new-array v1, v1, [B

    .line 10837
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-lez v2, :cond_0

    .line 10838
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    .line 10839
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public blacklist apply(Landroid/content/Context;)V
    .locals 2

    .line 10827
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/res/loader/ResourcesLoader;

    const/4 v1, 0x0

    iget-object p0, p0, Landroid/widget/RemoteViews$ColorResources;->mLoader:Landroid/content/res/loader/ResourcesLoader;

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->addLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    return-void
.end method

.method public blacklist getColorMapping()Landroid/util/SparseIntArray;
    .locals 0

    .line 10831
    iget-object p0, p0, Landroid/widget/RemoteViews$ColorResources;->mColorMapping:Landroid/util/SparseIntArray;

    return-object p0
.end method
