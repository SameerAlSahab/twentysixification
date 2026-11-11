.class public abstract Lcom/android/server/power/shutdown/AnimationPlayer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/power/shutdown/PlayerInterface;


# instance fields
.field public final SHUTDOWN_MAIN_LOOP_FILE:Ljava/lang/String;

.field public final SHUTDOWN_SUB_LOOP_FILE:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public dialogListener:Lcom/android/server/power/shutdown/ShutdownDialog$$ExternalSyntheticLambda0;

.field public hasSubResources:Z

.field public mainImageView:Landroid/widget/ImageView;

.field public final resourceManager:Lcom/android/server/power/shutdown/ResourceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/android/server/power/shutdown/AnimationPlayer;->hasSubResources:Z

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/android/server/power/shutdown/AnimationPlayer;->context:Landroid/content/Context;

    const-string/jumbo v0, "shutdown"

    invoke-static {v0, v2}, Lcom/android/server/power/shutdown/AnimationPlayer;->initAnimationFiles(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "sub_shutdown"

    invoke-static {v0, v2}, Lcom/android/server/power/shutdown/AnimationPlayer;->initAnimationFiles(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "shutdownloop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/power/shutdown/AnimationPlayer;->SHUTDOWN_MAIN_LOOP_FILE:Ljava/lang/String;

    const-string/jumbo v0, "sub_shutdownloop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/power/shutdown/AnimationPlayer;->SHUTDOWN_SUB_LOOP_FILE:Ljava/lang/String;

    new-instance v6, Lcom/android/server/power/shutdown/ResourceManager;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/android/server/power/shutdown/ResourceManager;->mainImages:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/android/server/power/shutdown/ResourceManager;->subImages:Ljava/util/List;

    iput-object v1, v6, Lcom/android/server/power/shutdown/ResourceManager;->player:Lcom/android/server/power/shutdown/AnimationPlayer;

    const-string/jumbo v8, "Shutdown-ResourceManager"

    sget-object v9, Lcom/android/server/power/shutdown/ResourceManager;->chameleonCode:Ljava/lang/String;

    const-string/jumbo v10, "persist.sys.omc_respath"

    const-string v11, "/media/video/shutdown/"

    const-string v12, "//system/media/"

    if-eqz v9, :cond_0

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13, v12}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v14, "_shutdown"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/android/server/power/shutdown/ResourceManager;->addToPlaylistIfExists(Ljava/lang/String;Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v13, Lcom/android/server/power/shutdown/ResourceManager;->knoxAnimPath:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v13, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    sget-object v13, Lcom/android/server/power/shutdown/ResourceManager;->knoxAnimPath:Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/android/server/power/shutdown/ResourceManager;->addToPlaylistIfExists(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/server/power/shutdown/ResourceManager;->knoxSubAnimPath:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/android/server/power/shutdown/ResourceManager;->knoxSubAnimPath:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/android/server/power/shutdown/ResourceManager;->addToPlaylistIfExists(Ljava/lang/String;Ljava/util/List;)Z

    goto/16 :goto_6

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v14, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string v15, "/sys/class/lcd/panel/window_type"

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v15, v13}, Ljava/io/FileReader;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v14, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v14

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v13, 0x0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v3, v0, 0xf

    :cond_4
    const-string/jumbo v0, "ro.build.product"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "dream"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    packed-switch v3, :pswitch_data_0

    :goto_4
    const/4 v13, 0x0

    goto :goto_5

    :pswitch_0
    const-string/jumbo v0, "ro.color.pinkgold"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :pswitch_1
    const/4 v3, 0x0

    const-string/jumbo v0, "ro.color.blue"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :pswitch_2
    const/4 v3, 0x0

    const-string/jumbo v0, "ro.color.green"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :pswitch_3
    const-string/jumbo v13, "WH"

    :goto_5
    invoke-static {v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    sget-boolean v7, Lcom/android/server/power/shutdown/ResourceManager;->supportChameleon:Z

    if-eqz v7, :cond_6

    if-eqz v9, :cond_9

    :cond_6
    const-string/jumbo v7, "ro.csc.sales_code"

    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "!@Power off sound CHAMELEON - update animation path to : "

    invoke-static {v7, v0, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v13, :cond_8

    const-string/jumbo v7, "shutdown_"

    invoke-static {v7, v13, v2}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-static {v0, v11, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_8

    aput-object v7, v4, v3

    invoke-static {v0, v11}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/android/server/power/shutdown/ResourceManager;->addMainAniIfExists(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v0, v11}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/android/server/power/shutdown/ResourceManager;->addSubAniIfExists(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {v0, v11}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/android/server/power/shutdown/ResourceManager;->addMainAniIfExists(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v0, v11}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/android/server/power/shutdown/ResourceManager;->addSubAniIfExists(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-eqz v13, :cond_a

    const-string v0, "//system/media/shutdown_"

    invoke-static {v0, v13, v2}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v12, v4}, Lcom/android/server/power/shutdown/ResourceManager;->addMainAniIfExists(Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v6, v12, v5}, Lcom/android/server/power/shutdown/ResourceManager;->addSubAniIfExists(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v12, v4}, Lcom/android/server/power/shutdown/ResourceManager;->addMainAniIfExists(Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v6, v12, v5}, Lcom/android/server/power/shutdown/ResourceManager;->addSubAniIfExists(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_b
    :goto_6
    sget-object v0, Lcom/android/server/power/shutdown/ResourceManager;->knoxAnimPath:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v6, Lcom/android/server/power/shutdown/ResourceManager;->player:Lcom/android/server/power/shutdown/AnimationPlayer;

    iget-object v2, v0, Lcom/android/server/power/shutdown/AnimationPlayer;->SHUTDOWN_MAIN_LOOP_FILE:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/power/shutdown/AnimationPlayer;->SHUTDOWN_SUB_LOOP_FILE:Ljava/lang/String;

    invoke-static {v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3, v11, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    iput-object v5, v6, Lcom/android/server/power/shutdown/ResourceManager;->mainLoopImage:Ljava/io/File;

    :cond_c
    if-nez v4, :cond_10

    invoke-static {v3, v11, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    iput-object v4, v6, Lcom/android/server/power/shutdown/ResourceManager;->subLoopImage:Ljava/io/File;

    :cond_d
    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v12, v2}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    iput-object v3, v6, Lcom/android/server/power/shutdown/ResourceManager;->mainLoopImage:Ljava/io/File;

    :cond_f
    invoke-static {v12, v0}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v2, v6, Lcom/android/server/power/shutdown/ResourceManager;->subLoopImage:Ljava/io/File;

    :cond_10
    :goto_7
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v1, Lcom/android/server/power/shutdown/AnimationPlayer;->resourceManager:Lcom/android/server/power/shutdown/ResourceManager;

    return-void

    :goto_8
    if-eqz v13, :cond_11

    :try_start_4
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_9
    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static initAnimationFiles(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "before"

    invoke-static {p0, v0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "after"

    invoke-static {p0, v2, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAnimationResolutions()Ljava/util/List;
.end method

.method public final getDisplayMode()Lcom/android/server/power/shutdown/AnimationPlayer$DisplayMode;
    .locals 5

    iget-boolean v0, p0, Lcom/android/server/power/shutdown/AnimationPlayer;->hasSubResources:Z

    sget-object v1, Lcom/android/server/power/shutdown/AnimationPlayer$DisplayMode;->MAIN_MAIN:Lcom/android/server/power/shutdown/AnimationPlayer$DisplayMode;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/shutdown/AnimationPlayer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    sget-object v4, Lcom/android/server/power/shutdown/AnimationPlayer$DisplayMode;->MAIN_SUB:Lcom/android/server/power/shutdown/AnimationPlayer$DisplayMode;

    if-ne v0, v3, :cond_2

    iget-boolean p0, p0, Lcom/android/server/power/shutdown/AnimationPlayer;->hasSubResources:Z

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Lcom/android/server/power/shutdown/AnimationPlayer;->hasSubResources:Z

    if-eqz p0, :cond_4

    :goto_0
    move-object v1, v4

    :cond_4
    :goto_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDisplayMode displayMode["

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "] displayType["

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] isFolded["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "Shutdown-AnimationPlayer"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public abstract setView(Lcom/android/server/power/shutdown/ShutdownAnimatedImageView;)V
.end method
