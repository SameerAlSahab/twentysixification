.class public final Lcom/android/server/notification/NotificationShellCmd;
.super Landroid/os/ShellCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBinderService:Landroid/app/INotificationManager;

.field public mDirectService:Lcom/android/server/notification/NotificationManagerService;

.field public mPm:Landroid/content/pm/PackageManager;


# direct methods
.method public static parseIcon(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "file://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string/jumbo v0, "http:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "content:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "file:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "android.resource:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "drawable"

    const-string/jumbo v1, "android"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    :cond_3
    const-string/jumbo p0, "data:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x2c

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, p1, v0}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final doNotify(Ljava/io/PrintWriter;Ljava/lang/String;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/notification/NotificationShellCmd;->mDirectService:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v10, Landroid/app/Notification$Builder;

    const-string/jumbo v11, "shell_cmd"

    invoke-direct {v10, v4, v11}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, -0x2710

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "usage: cmd notification post [flags] <tag> <text>\n\nflags:\n  -h|--help\n  -v|--verbose\n  -t|--title <text>\n  -i|--icon <iconspec>\n  -I|--large-icon <iconspec>\n  -S|--style <style> [styleargs]\n  -c|--content-intent <intentspec>\n  -u|--user <user_id>\nstyles: (default none)\n  bigtext\n  bigpicture --picture <iconspec>\n  inbox --line <text> --line <text> ...\n  messaging --conversation <title> --message <who>:<text> ...\n  media\n\nan <iconspec> is one of\n  file:///data/local/tmp/<img.png>\n  content://<provider>/<path>\n  @[<package>:]drawable/<img>\n  data:base64,<B64DATA==>\n\nan <intentspec> is (broadcast|service|activity) <args>\n  <args> are as described in `am start`"

    const-string/jumbo v14, "NotifShellCmd"

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v20

    move/from16 v21, v9

    const-string v9, "--user"

    const/16 v23, -0x1

    const/4 v3, 0x1

    sparse-switch v20, :sswitch_data_0

    goto/16 :goto_1d

    :sswitch_0
    const-string/jumbo v9, "large-icon"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto/16 :goto_a

    :sswitch_1
    const-string v9, "--verbose"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_8

    :sswitch_3
    const-string v3, "--line"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    :goto_1
    move-object/from16 v20, v2

    move-object v14, v5

    move-object v2, v6

    move-object v5, v8

    move/from16 v6, v21

    const/16 v19, 0x0

    move-object/from16 v21, v7

    goto/16 :goto_1b

    :cond_0
    const-string v0, "--line requires --style inbox"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v3, "--icon"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_9

    :sswitch_5
    const-string v0, "--help"

    :goto_2
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1d

    :sswitch_6
    const-string v3, "--bigtext"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_3

    :sswitch_7
    const-string v3, "--bigText"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_3

    :sswitch_8
    const-string v9, "--largeicon"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto/16 :goto_a

    :sswitch_9
    const-string v9, "--intent"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto/16 :goto_b

    :sswitch_a
    const-string v3, "--picture"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/notification/NotificationShellCmd;->parseIcon(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v12, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_1

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "not a bitmap: "

    invoke-static {v0, v3}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "bad picture spec: "

    invoke-static {v0, v3}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "--picture requires --style bigpicture"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :sswitch_b
    const-string/jumbo v9, "largeicon"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto/16 :goto_a

    :sswitch_c
    const-string v9, "--content-intent"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto/16 :goto_b

    :sswitch_d
    const-string v3, "--big-text"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    goto/16 :goto_1

    :cond_4
    const-string v0, "--bigtext requires --style bigtext"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :sswitch_e
    const-string/jumbo v3, "title"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_4
    move-object/from16 v20, v2

    move-object v14, v5

    move-object v2, v6

    move-object/from16 v24, v8

    move/from16 v3, v21

    const/16 v19, 0x0

    move-object/from16 v21, v7

    goto/16 :goto_12

    :sswitch_f
    const-string v0, "--wtf"

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v3, "icon"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_9

    :sswitch_11
    const-string v9, "-v"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    :goto_5
    move-object/from16 v20, v2

    move/from16 v16, v3

    :goto_6
    move/from16 v9, v21

    :goto_7
    const/16 v19, 0x0

    goto/16 :goto_1c

    :sswitch_12
    const-string v3, "-u"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_8
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v9

    const/4 v13, -0x2

    if-ne v9, v13, :cond_5

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v9

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v3, v13}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v12, "userId: %s %s converted into %d"

    invoke-static {v14, v12, v3}, Lcom/android/server/utils/Slogf;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v20, v2

    goto :goto_7

    :sswitch_13
    const-string v3, "-t"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_4

    :sswitch_14
    const-string v3, "-i"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :sswitch_15
    const-string v0, "-h"

    goto/16 :goto_2

    :sswitch_16
    const-string v9, "-c"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto/16 :goto_b

    :sswitch_17
    const-string v14, "-S"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    move-object/from16 v20, v2

    move-object v14, v5

    move-object v2, v6

    move-object v5, v8

    move/from16 v6, v21

    const/16 v19, 0x0

    move-object/from16 v21, v7

    goto/16 :goto_13

    :sswitch_18
    const-string v9, "-I"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_a

    :sswitch_19
    const-string v9, "--large-icon"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    :goto_a
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/android/server/notification/NotificationShellCmd;->parseIcon(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v12

    if-nez v12, :cond_6

    const-string/jumbo v0, "error: invalid icon: "

    invoke-static {v1, v0, v9}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v10, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto/16 :goto_1

    :cond_7
    move-object/from16 v20, v2

    move-object v15, v12

    goto/16 :goto_6

    :sswitch_1a
    const-string v3, "--conversation"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    goto/16 :goto_1

    :cond_8
    const-string v0, "--conversation requires --style messaging"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :sswitch_1b
    const-string/jumbo v9, "intent"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_b

    :sswitch_1c
    const-string/jumbo v9, "content-intent"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    :goto_b
    invoke-virtual {v0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string/jumbo v13, "service"

    const-string/jumbo v14, "broadcast"

    sparse-switch v12, :sswitch_data_1

    goto :goto_c

    :sswitch_1d
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_c

    :cond_9
    const/16 v23, 0x2

    goto :goto_c

    :sswitch_1e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_c

    :cond_a
    move/from16 v23, v3

    goto :goto_c

    :sswitch_1f
    const-string/jumbo v3, "activity"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_c

    :cond_b
    const/16 v23, 0x0

    :goto_c
    packed-switch v23, :pswitch_data_0

    const/4 v3, 0x0

    :goto_d
    move-object v9, v6

    const/4 v12, 0x0

    goto :goto_e

    :pswitch_0
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :goto_e
    invoke-static {v0, v12}, Landroid/content/Intent;->parseCommandArgs(Landroid/os/ShellCommand;Landroid/content/Intent$CommandOptionHandler;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v18

    if-nez v18, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v20, v2

    const-string/jumbo v2, "xyz:"

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v7

    move-object/from16 v24, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_f

    :cond_c
    move-object/from16 v20, v2

    move-object v2, v7

    move-object/from16 v24, v8

    :goto_f
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v8, 0xc000000

    if-eqz v7, :cond_d

    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v8, v3}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_10
    move-object v14, v5

    move-object v5, v3

    move/from16 v3, v21

    move-object/from16 v21, v2

    move-object v2, v9

    goto :goto_11

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v4, v7, v6, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_10

    :cond_e
    const/4 v8, 0x0

    move-object v14, v9

    sget-object v9, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object v3, v5

    const/4 v5, 0x0

    const/high16 v7, 0xc000000

    move/from16 v25, v21

    move-object/from16 v21, v2

    move-object v2, v14

    move-object v14, v3

    move/from16 v3, v25

    invoke-static/range {v4 .. v9}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_11
    invoke-virtual {v10, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move v6, v3

    move-object/from16 v5, v24

    const/16 v19, 0x0

    goto/16 :goto_1b

    :sswitch_20
    move-object/from16 v20, v2

    move-object v14, v5

    move-object v2, v6

    move-object/from16 v24, v8

    move/from16 v3, v21

    const/16 v19, 0x0

    move-object/from16 v21, v7

    const-string v5, "--title"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_12
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move v6, v3

    move-object/from16 v5, v24

    goto/16 :goto_1b

    :sswitch_21
    move-object/from16 v20, v2

    move-object v14, v5

    move-object v2, v6

    move-object v5, v8

    move/from16 v6, v21

    const/16 v19, 0x0

    move-object/from16 v21, v7

    const-string v7, "--style"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    :goto_13
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_2

    goto :goto_15

    :sswitch_22
    const-string/jumbo v3, "media"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_15

    :cond_f
    const/4 v3, 0x4

    goto :goto_14

    :sswitch_23
    const-string/jumbo v3, "inbox"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_15

    :cond_10
    const/16 v23, 0x3

    goto :goto_15

    :sswitch_24
    const-string/jumbo v3, "bigpicture"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_15

    :cond_11
    const/16 v23, 0x2

    goto :goto_15

    :sswitch_25
    const-string/jumbo v8, "bigtext"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_15

    :cond_12
    :goto_14
    move/from16 v23, v3

    goto :goto_15

    :sswitch_26
    const-string/jumbo v3, "messaging"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_15

    :cond_13
    const/16 v23, 0x0

    :goto_15
    packed-switch v23, :pswitch_data_1

    const-string/jumbo v0, "unrecognized notification style: "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :pswitch_1
    new-instance v3, Landroid/app/Notification$MediaStyle;

    invoke-direct {v3}, Landroid/app/Notification$MediaStyle;-><init>()V

    invoke-virtual {v10, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :goto_16
    move-object v8, v5

    :goto_17
    move-object v5, v14

    move-object/from16 v7, v21

    goto :goto_19

    :pswitch_2
    new-instance v7, Landroid/app/Notification$InboxStyle;

    invoke-direct {v7}, Landroid/app/Notification$InboxStyle;-><init>()V

    invoke-virtual {v10, v7}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-object v8, v5

    move-object v5, v14

    goto :goto_19

    :pswitch_3
    new-instance v3, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    invoke-virtual {v10, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-object v8, v5

    move-object/from16 v7, v21

    move-object v5, v3

    goto :goto_19

    :pswitch_4
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v10, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_16

    :pswitch_5
    invoke-virtual {v0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_14
    const-string/jumbo v3, "You"

    :goto_18
    new-instance v8, Landroid/app/Notification$MessagingStyle;

    new-instance v5, Landroid/app/Person$Builder;

    invoke-direct {v5}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {v5, v3}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v3

    invoke-direct {v8, v3}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    invoke-virtual {v10, v8}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_17

    :goto_19
    move v9, v6

    :goto_1a
    move-object v6, v2

    goto :goto_1c

    :sswitch_27
    move-object/from16 v20, v2

    move-object v14, v5

    move-object v2, v6

    move-object v5, v8

    move/from16 v6, v21

    const/16 v19, 0x0

    move-object/from16 v21, v7

    const-string v7, "--message"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v7

    const-string v8, ":"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-le v8, v3, :cond_15

    aget-object v3, v7, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v17, 0x0

    aget-object v7, v7, v17

    invoke-virtual {v5, v3, v8, v9, v7}, Landroid/app/Notification$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    goto :goto_1b

    :cond_15
    const/16 v17, 0x0

    aget-object v3, v7, v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5}, Landroid/app/Notification$MessagingStyle;->getUserDisplayName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "Them"

    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/16 v22, 0x2

    rem-int/lit8 v12, v12, 0x2

    aget-object v9, v9, v12

    invoke-virtual {v5, v3, v7, v8, v9}, Landroid/app/Notification$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    :goto_1b
    move-object v8, v5

    move v9, v6

    move-object v5, v14

    move-object/from16 v7, v21

    goto :goto_1a

    :goto_1c
    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_16
    const-string v0, "--message requires --style messaging"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_17
    :goto_1d
    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_18
    move v6, v9

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_20

    if-nez v2, :cond_19

    goto/16 :goto_23

    :cond_19
    invoke-virtual {v10, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-nez v15, :cond_1a

    const v2, 0x1080077

    invoke-virtual {v10, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_1e

    :cond_1a
    invoke-virtual {v10, v15}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :goto_1e
    new-instance v2, Landroid/app/NotificationChannel;

    const-string/jumbo v3, "Shell command"

    const/4 v9, 0x3

    invoke-direct {v2, v11, v3, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v3, v0, Lcom/android/server/notification/NotificationShellCmd;->mBinderService:Landroid/app/INotificationManager;

    new-instance v4, Landroid/content/pm/ParceledListSlice;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    move-object/from16 v2, p2

    invoke-interface {v3, v2, v4}, Landroid/app/INotificationManager;->createNotificationChannels(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "created channel: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/notification/NotificationShellCmd;->mBinderService:Landroid/app/INotificationManager;

    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    invoke-interface {v4, v2, v7, v2, v11}, Landroid/app/INotificationManager;->getNotificationChannel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "NotificationService"

    invoke-static {v4, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, -0x2710

    if-ne v6, v3, :cond_1b

    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v6, "set user id (%d) from calling uid (%d)"

    invoke-static {v14, v6, v4}, Lcom/android/server/utils/Slogf;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v3

    goto :goto_1f

    :cond_1b
    move v8, v6

    :goto_1f
    invoke-virtual {v10}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "posting for user %d:\n  %s\n"

    invoke-virtual {v1, v4, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "posting: %s for user %d"

    invoke-static {v14, v4, v3}, Lcom/android/server/utils/Slogf;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/server/notification/NotificationShellCmd;->mBinderService:Landroid/app/INotificationManager;

    const/16 v6, 0x7e4

    move-object/from16 v4, p2

    move-object/from16 v3, p2

    invoke-interface/range {v2 .. v8}, Landroid/app/INotificationManager;->enqueueNotificationWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;I)V

    if-eqz v16, :cond_1f

    iget-object v2, v0, Lcom/android/server/notification/NotificationShellCmd;->mDirectService:Lcom/android/server/notification/NotificationManagerService;

    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    const/16 v6, 0x7e4

    invoke-virtual {v2, v6, v4, v3, v5}, Lcom/android/server/notification/NotificationManagerService;->findNotificationLocked(IILjava/lang/String;Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v2

    move v13, v9

    :goto_20
    add-int/lit8 v4, v13, -0x1

    if-lez v13, :cond_1d

    if-eqz v2, :cond_1c

    goto :goto_21

    :cond_1c
    :try_start_0
    const-string/jumbo v2, "waiting for notification to post..."

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, Lcom/android/server/notification/NotificationShellCmd;->mDirectService:Lcom/android/server/notification/NotificationManagerService;

    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    invoke-virtual {v2, v6, v7, v3, v5}, Lcom/android/server/notification/NotificationManagerService;->findNotificationLocked(IILjava/lang/String;Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v2

    move v13, v4

    goto :goto_20

    :cond_1d
    :goto_21
    if-nez v2, :cond_1e

    const-string/jumbo v0, "warning: couldn\'t find notification after enqueueing"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_22

    :cond_1e
    const-string/jumbo v0, "posted: "

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  "

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v0, v7}, Lcom/android/server/notification/NotificationRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    :cond_1f
    :goto_22
    return-void

    :cond_20
    :goto_23
    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74789999 -> :sswitch_27
        -0x603263ef -> :sswitch_21
        -0x60295f48 -> :sswitch_20
        -0x4821dd90 -> :sswitch_1c
        -0x468ec964 -> :sswitch_1b
        -0x32dd8ddd -> :sswitch_1a
        -0x2bc1295 -> :sswitch_19
        0x5bc -> :sswitch_18
        0x5c6 -> :sswitch_17
        0x5d6 -> :sswitch_16
        0x5db -> :sswitch_15
        0x5dc -> :sswitch_14
        0x5e7 -> :sswitch_13
        0x5e8 -> :sswitch_12
        0x5e9 -> :sswitch_11
        0x313c79 -> :sswitch_10
        0x2906389 -> :sswitch_f
        0x6942258 -> :sswitch_e
        0x2a056f7a -> :sswitch_d
        0x2a13d010 -> :sswitch_c
        0x2d3ae234 -> :sswitch_b
        0x302cc35e -> :sswitch_a
        0x487e843c -> :sswitch_9
        0x4a573094 -> :sswitch_8
        0x4bbf1cad -> :sswitch_7
        0x4bcda88d -> :sswitch_6
        0x4f7504e1 -> :sswitch_5
        0x4f757219 -> :sswitch_4
        0x4f76e594 -> :sswitch_3
        0x4f7b216b -> :sswitch_2
        0x6789dfe2 -> :sswitch_1
        0x76d66fcb -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x62b40cf1 -> :sswitch_1f
        -0x607e173f -> :sswitch_1e
        0x7643c6b5 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x55d4c8fc -> :sswitch_26
        -0x6cebdd3 -> :sswitch_25
        -0x2a7c002 -> :sswitch_24
        0x5fb2286 -> :sswitch_23
        0x62f6fe4 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onCommand(Ljava/lang/String;)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Invalid listener - must be a ComponentName"

    const-string v4, "Invalid assistant - must be a ComponentName"

    const-string/jumbo v5, "help"

    const-string v6, "1"

    const-string/jumbo v7, "true"

    const-string v8, " callingPackage="

    const-string/jumbo v9, "error: permission denied: callingUid="

    const-string/jumbo v10, "NotifShellCmd"

    const-string/jumbo v11, "error: no active notification matching key: "

    const-string/jumbo v12, "error: no snoozed otification matching key: "

    const-string/jumbo v13, "unsnoozing: "

    const-string/jumbo v14, "error: invalid value for --"

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v15

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    move-object/from16 v18, v5

    if-nez v15, :cond_1

    :try_start_0
    const-string/jumbo v0, "root"

    const/16 v19, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_26

    :catch_0
    move-exception v0

    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/android/server/notification/NotificationShellCmd;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v15}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/16 v19, 0x0

    :try_start_1
    array-length v5, v0

    if-lez v5, :cond_3

    aget-object v0, v0, v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :goto_1
    :try_start_2
    const-string/jumbo v5, "failed to get caller pkg"

    invoke-static {v10, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v5

    move-object/from16 v20, v14

    if-eqz v15, :cond_5

    const/16 v14, 0x7d0

    if-ne v15, v14, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/16 v0, 0xff

    return v0

    :cond_5
    :goto_3
    const/16 v8, 0x2d

    const/16 v9, 0x5f

    :try_start_3
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v14, 0x1

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_23

    :sswitch_0
    const-string/jumbo v0, "allow_assistant"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_20

    :catch_2
    move-exception v0

    goto/16 :goto_24

    :cond_6
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_7
    iget-object v1, v1, Lcom/android/server/notification/NotificationShellCmd;->mBinderService:Landroid/app/INotificationManager;

    invoke-interface {v1, v0, v2, v14}, Landroid/app/INotificationManager;->setNotificationAssistantAccessGrantedForUser(Landroid/content/ComponentName;IZ)V

    goto/16 :goto_22

    :sswitch_1
    const-string/jumbo v3, "set_dnd"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_6

    :sswitch_2
    const-string/jumbo v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :sswitch_3
    const-string/jumbo v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :sswitch_4
    const-string/jumbo v3, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    move v2, v14

    goto :goto_7

    :sswitch_5
    const-string/jumbo v3, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_5
    const/4 v2, 0x3

    goto :goto_7

    :sswitch_6
    const-string/jumbo v3, "priority"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    goto :goto_7

    :sswitch_7
    const-string/jumbo v3, "alarms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v2, v19

    :goto_7
    iget-object v1, v1, Lcom/android/server/notification/NotificationShellCmd;->mBinderService:Landroid/app/INotificationManager;

    invoke-interface {v1, v0, v2, v14}, Landroid/app/INotificationManager;->setInterruptionFilter(Ljava/lang/String;IZ)V

    goto/16 :goto_22

    :sswitch_8
    const-string/jumbo v0, "redact_otp_from_untrusted_listeners"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v14, v19

    :cond_a
    :goto_8
    iget-object v0, v1, Lcom/android/server/notification/NotificationShellCmd;->mDirectService:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "redact_otp_notifications_from_untrusted_listeners"

    invoke-static {v0, v1, v14}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_22

    :sswitch_9
    const-string/jumbo v0, "disallow_listener"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_b
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_c
    iget-object v1, v1, Lcom/android/server/notification/NotificationShellCmd;->mBinderService:Landroid/app/INotificationManager;

    move/from16 v3, v19

    invoke-interface {v1, v0, v2, v3, v14}, Landroid/app/INotificationManager;->setNotificationListenerAccessGrantedForUser(Landroid/content/ComponentName;IZZ)V

    goto/16 :goto_22

    :sswitch_a
    const-string/jumbo v0, "set_exempt_th_force_grouping"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    move v0, v14

    :goto_a
    iget-object v1, v1, Lcom/android/server/notification/NotificationShellCmd;->mDirectService:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mGroupHelper:Lcom/android/server/notification/GroupHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    :goto_b
    iput-boolean v14, v1, Lcom/android/server/notification/GroupHelper;->mIsTestHarnessExempted:Z

    goto/16 :goto_22

    :sswitch_b
    const-string/jumbo v0, "reset_assistant_user_set"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_10
    iget-object v1, v1, Lcom/android/server/notification/NotificationShellCmd;->mDirectService:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/notification/NotificationManagerService;->resetAssistantUserSet(I)V

    goto/16 :goto_22

    :sswitch_c
    const-string/jumbo v0, "allow_dnd"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_11
    iget-object v1, v1, Lcom/android/server/notification/NotificationShellCmd;->mBinderService:Landroid/app/INotificationManager;

    invoke-interface {v1, v0, v2, v14}, Landroid/app/INotificationManager;->setNotificationPolicyAccessGrantedForUser(Ljava/lang/String;IZ)V

    goto/16 :goto_22

    :sswitch_d
    const-string/jumbo v0, "set_bubbles"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_14

    if-gez v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_13
    iget-object v4, v1, Lcom/android/server/notification/NotificationShellCmd;->mPm:Landroid/content/pm/PackageManager;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    iget-object v1, v1, Lcom/android/server/notification/NotificationShellCmd;->mBinderService:Landroid/app/INotificationManager;

    invoke-interface {v1, v0, v3, v2}, Landroid/app/INotificationManager;->setBubblesAllowed(Ljava/lang/String;II)V

    goto/16 :goto_22

    :cond_14
    :goto_c
    const-string v0, "Invalid preference - must be between 0-3 (0=none 1=all 2=selected)"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_20

    :sswitch_e
    const-string/jumbo v3, "post"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto/16 :goto_1f

    :sswitch_f
    const-string/jumbo v0, "list"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/android/server/notification/NotificationShellCmd;->mDirectService:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_d

    :sswitch_10
    const-string/jumbo v0, "get"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/android/server/notification/NotificationShellCmd;->mDirectService:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v2, v0}, Lcom/android/server/notification/NotificationManagerService;->getNotificationRecord(Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v0, ""

    iget-object v1, v1, Lcom/android/server/notification/NotificationShellCmd;->mDirectService:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v0, v3}, Lcom/android/server/notification/NotificationRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    goto/16 :goto_22

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1e

    :sswitch_11
    const-string/jumbo v0, "unsnooze"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    const-string v2, "--mute"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    move v2, v14

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    iget-object v3, v1, Lcom/android/server/notification/NotificationShellCmd;->mDirectService:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mSnoozeHelper:Lcom/android/server/notification/SnoozeHelper;

    iget-object v4, v3, Lcom/android/server/notification/SnoozeHelper;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v3, v3, Lcom/android/server/notification/SnoozeHelper;->mSnoozedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/notification/NotificationRecord;

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_17

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/notification/NotificationShellCmd;->mDirectService:Lcom/android/server/notification/NotificationManagerService;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/android/server/notification/NotificationManagerService;->unsnoozeNotificationInt(Ljava/lang/String;Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;Z)V

    goto/16 :goto_22

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1e

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :sswitch_12
    const-string/jumbo v0, "get_approved_assistant"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_18
    iget-object v1, v1, Lcom/android/server/notification/NotificationShellCmd;->mDirectService:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/notification/NotificationManagerService;->getApprovedAssistant(I)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_19

    const-string/jumbo v0, "null"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_19
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_22

    :sswitch_13
    const-string/jumbo v0, "disallow_dnd"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_1a
    iget-object v1, v1, Lcom/android/server/notification/NotificationShellCmd;->mBinderService:Landroid/app/INotificationManager;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/app/INotificationManager;->setNotificationPolicyAccessGrantedForUser(Ljava/lang/String;IZ)V

    goto/16 :goto_22

    :sswitch_14
    const-string/jumbo v0, "allow_listener"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_1b
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_1c
    iget-object v1, v1, Lcom/android/server/notification/NotificationShellCmd;->mBinderService:Landroid/app/INotificationManager;

    invoke-interface {v1, v0, v2, v14, v14}, Landroid/app/INotificationManager;->setNotificationListenerAccessGrantedForUser(Landroid/content/ComponentName;IZZ)V

    goto/16 :goto_22

    :sswitch_15
    const/4 v3, 0x0

    const-string/jumbo v0, "snooze"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object/from16 v0, v18

    goto :goto_f

    :cond_1d
    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1e
    :goto_f
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    move-object/from16 v0, v18

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-wide/16 v7, 0x0

    sparse-switch v6, :sswitch_data_2

    goto/16 :goto_1d

    :sswitch_16
    const-string/jumbo v3, "context"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_10

    :sswitch_17
    const-string/jumbo v3, "criterion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_10

    :sswitch_18
    const-string/jumbo v6, "until"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_11

    :sswitch_19
    const-string/jumbo v6, "for"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_11

    :sswitch_1a
    const-string/jumbo v3, "condition"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    :goto_10
    move-object v3, v2

    move-wide v11, v7

    goto :goto_12

    :sswitch_1b
    const-string/jumbo v6, "duration"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    :goto_11
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_12
    cmp-long v6, v11, v7

    if-gtz v6, :cond_21

    if-eqz v3, :cond_20

    goto :goto_13

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_21
    :goto_13
    new-instance v2, Lcom/android/server/notification/NotificationShellCmd$ShellNls;

    invoke-direct {v2}, Landroid/service/notification/NotificationListenerService;-><init>()V

    iget-object v0, v1, Lcom/android/server/notification/NotificationShellCmd;->mDirectService:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v7, Lcom/android/server/notification/NotificationShellCmd$ShellNls;

    invoke-virtual {v7}, Ljava/lang/Class;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/android/server/notification/NotificationShellCmd$ShellNls;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v7

    invoke-virtual {v2, v0, v1, v7}, Landroid/service/notification/NotificationListenerService;->registerAsSystemService(Landroid/content/Context;Landroid/content/ComponentName;I)V

    const/4 v1, 0x0

    :goto_14
    const/16 v7, 0x14

    if-ge v1, v7, :cond_28

    iget-boolean v0, v2, Lcom/android/server/notification/NotificationShellCmd$ShellNls;->isConnected:Z

    const-wide/16 v8, 0x64

    if-eqz v0, :cond_27

    const-string v0, "Bound Shell NLS"

    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v6, :cond_22

    const-string/jumbo v0, "snoozing <%s> until time: %s"

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    add-long/2addr v13, v11

    invoke-direct {v1, v13, v14}, Ljava/util/Date;-><init>(J)V

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v11, v12}, Landroid/service/notification/NotificationListenerService;->snoozeNotification(Ljava/lang/String;J)V

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "snoozing <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "> until criterion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Landroid/service/notification/NotificationListenerService;->snoozeNotification(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    const/4 v1, 0x0

    :goto_16
    if-ge v1, v7, :cond_25

    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService;->getSnoozedNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v3, v0

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v3, :cond_24

    aget-object v11, v0, v6

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v11, :cond_23

    goto :goto_19

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_24
    :try_start_8
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_18

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_25
    :goto_19
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService;->unregisterAsSystemService()V

    const/4 v1, 0x0

    :goto_1a
    const/16 v0, 0xa

    if-ge v1, v0, :cond_2d

    iget-boolean v0, v2, Lcom/android/server/notification/NotificationShellCmd$ShellNls;->isConnected:Z

    if-nez v0, :cond_26

    const-string/jumbo v0, "Unbound Shell NLS"

    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_22

    :cond_26
    :try_start_a
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_1b

    :catch_4
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_27
    :try_start_c
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_1c

    :catch_5
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_14

    :cond_28
    const-string/jumbo v0, "error: could not bind a listener in time"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1e

    :cond_29
    :goto_1d
    const-string/jumbo v0, "usage: cmd notification snooze (--for <msec> | --context <snooze-criterion-id>) <key>"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1e
    return v14

    :sswitch_1c
    const-string/jumbo v3, "notify"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    :goto_1f
    invoke-virtual {v1, v5, v0, v15}, Lcom/android/server/notification/NotificationShellCmd;->doNotify(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    goto/16 :goto_22

    :sswitch_1d
    const-string/jumbo v0, "disallow_assistant"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_20
    const/4 v0, -0x1

    return v0

    :cond_2a
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2b
    iget-object v1, v1, Lcom/android/server/notification/NotificationShellCmd;->mBinderService:Landroid/app/INotificationManager;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/app/INotificationManager;->setNotificationAssistantAccessGrantedForUser(Landroid/content/ComponentName;IZ)V

    goto/16 :goto_22

    :sswitch_1e
    const-string/jumbo v3, "set_bubbles_channel"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_2c
    iget-object v7, v1, Lcom/android/server/notification/NotificationShellCmd;->mBinderService:Landroid/app/INotificationManager;

    invoke-interface {v7, v0, v6, v2, v3}, Landroid/app/INotificationManager;->getNotificationChannel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->setAllowBubbles(Z)V

    iget-object v3, v1, Lcom/android/server/notification/NotificationShellCmd;->mPm:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v6, v3}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    iget-object v1, v1, Lcom/android/server/notification/NotificationShellCmd;->mBinderService:Landroid/app/INotificationManager;

    invoke-interface {v1, v2, v3, v0}, Landroid/app/INotificationManager;->updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V

    goto :goto_22

    :sswitch_1f
    const-string/jumbo v0, "snoozed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/android/server/notification/NotificationShellCmd;->mDirectService:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mSnoozeHelper:Lcom/android/server/notification/SnoozeHelper;

    invoke-virtual {v0}, Lcom/android/server/notification/SnoozeHelper;->getSnoozed()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_2d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/notification/NotificationRecord;

    iget-object v6, v4, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    iget-object v6, v4, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " snoozed, time="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    invoke-virtual {v0, v6}, Lcom/android/server/notification/SnoozeHelper;->getSnoozeTimeForUnpostedNotification(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " context="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    invoke-virtual {v0, v6}, Lcom/android/server/notification/SnoozeHelper;->getSnoozeContextForUnpostedNotification(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_21

    :cond_2d
    :goto_22
    const/16 v19, 0x0

    goto :goto_25

    :cond_2e
    :goto_23
    invoke-virtual/range {p0 .. p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    return v0

    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred. Check logcat for details. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v1, "NotificationService"

    const-string v2, "Error running shell command"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_22

    :goto_25
    return v19

    :goto_26
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a8dd0c2 -> :sswitch_1f
        -0x677a47b2 -> :sswitch_1e
        -0x4f05a8e6 -> :sswitch_1d
        -0x3df868b7 -> :sswitch_1c
        -0x3580721a -> :sswitch_15
        -0x19cf0b16 -> :sswitch_14
        -0x199eb9aa -> :sswitch_13
        -0x18b58921 -> :sswitch_12
        -0xa97a41 -> :sswitch_11
        0x18f56 -> :sswitch_10
        0x32b09e -> :sswitch_f
        0x3498a0 -> :sswitch_e
        0xca4be8a -> :sswitch_d
        0x16318b24 -> :sswitch_c
        0x28bd431f -> :sswitch_b
        0x451d09df -> :sswitch_a
        0x4af068f8 -> :sswitch_9
        0x608f7f1b -> :sswitch_8
        0x76556fbd -> :sswitch_1
        0x7dcb4968 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x545a2fbe -> :sswitch_7
        -0x4577865c -> :sswitch_6
        0xddf -> :sswitch_5
        0x179a1 -> :sswitch_4
        0x1ad6f -> :sswitch_3
        0x33af38 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x76bbb26c -> :sswitch_1b
        -0x335692e5 -> :sswitch_1a
        0x18cc9 -> :sswitch_19
        0x6a47f5e -> :sswitch_18
        0x16e20ea1 -> :sswitch_17
        0x38b735af -> :sswitch_16
    .end sparse-switch
.end method

.method public final onHelp()V
    .locals 1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "usage: cmd notification SUBCMD [args]\n\nSUBCMDs:\n  allow_listener COMPONENT [user_id (current user if not specified)]\n  disallow_listener COMPONENT [user_id (current user if not specified)]\n  allow_assistant COMPONENT [user_id (current user if not specified)]\n  remove_assistant COMPONENT [user_id (current user if not specified)]\n  set_dnd [on|none (same as on)|priority|alarms|all|off (same as all)]\n  allow_dnd PACKAGE [user_id (current user if not specified)]\n  disallow_dnd PACKAGE [user_id (current user if not specified)]\n  reset_assistant_user_set [user_id (current user if not specified)]\n  get_approved_assistant [user_id (current user if not specified)]\n  post [--help | flags] TAG TEXT\n  set_bubbles PACKAGE PREFERENCE (0=none 1=all 2=selected) [user_id (current user if not specified)]\n  set_bubbles_channel PACKAGE CHANNEL_ID ALLOW [user_id (current user if not specified)]\n  list\n  get <notification-key>\n  snooze --for <msec> <notification-key>\n  unsnooze <notification-key>\n  set_exempt_th_force_grouping [true|false]\n  redact_otp_from_untrusted_listeners [true|false]\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
