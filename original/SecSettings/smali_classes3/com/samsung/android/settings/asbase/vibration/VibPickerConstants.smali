.class public abstract Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final BASE_LOOKUP_TABLE:Ljava/util/HashMap;

.field public static final COLORFUL_NOTIFICATION_PATTERN:Ljava/util/List;

.field public static final COLORFUL_RINGTONE_PATTERN:Ljava/util/List;

.field public static final COLORFUL_RINGTONE_PATTERN_LEGACY:Ljava/util/List;

.field public static final LIVE_NOTIFICATION_PATTERN:Ljava/util/List;

.field public static final LIVE_RINGTONE_PATTERN:Ljava/util/List;

.field public static final PATH_URI_MATCHER:Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$2;

.field public static final SILENT_PATTERN:Ljava/util/List;

.field public static final SIMPLE_NOTIFICATION_PATTERN:Ljava/util/List;

.field public static final SIMPLE_RINGTONE_PATTERN:Ljava/util/List;

.field public static final SIMPLE_RINGTONE_PATTERN_LEGACY:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$1;

    invoke-direct {v0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$1;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->BASE_LOOKUP_TABLE:Ljava/util/HashMap;

    new-instance v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$2;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibUri;->RINGTONE_WITH_INDEX:Lcom/samsung/android/settings/asbase/vibration/VibUri;

    invoke-virtual {v1}, Lcom/samsung/android/settings/asbase/vibration/VibUri;->getType()I

    move-result v1

    const-string v2, "com.android.settings.personalvibration.PersonalVibrationProvider"

    const-string v3, "#"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibUri;->RINGTONE_PATH_WITH_INDEX:Lcom/samsung/android/settings/asbase/vibration/VibUri;

    invoke-virtual {v1}, Lcom/samsung/android/settings/asbase/vibration/VibUri;->getType()I

    move-result v1

    const-string v3, "registerinfo/#"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibUri;->NOTIFICATION_PATH_WITH_INDEX:Lcom/samsung/android/settings/asbase/vibration/VibUri;

    invoke-virtual {v1}, Lcom/samsung/android/settings/asbase/vibration/VibUri;->getType()I

    move-result v1

    const-string v3, "notification/#"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->PATH_URI_MATCHER:Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$2;

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v2, 0xb

    const-string v3, "Basic call"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v4, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v5, 0x9

    const-string v6, "Heartbeat"

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v8, 0xa

    const-string v9, "Ticktock"

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v10, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v11, 0xd

    const-string v12, "Waltz"

    invoke-direct {v10, v11, v12}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v13, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v14, 0xc

    const-string v15, "Zig-zig-zig"

    invoke-direct {v13, v14, v15}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v4, v7, v10, v13}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->SIMPLE_RINGTONE_PATTERN_LEGACY:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v4, 0x11

    const-string v7, "Off-beat"

    invoke-direct {v1, v4, v7}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v10, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v13, 0x12

    const-string v4, "Spinning"

    invoke-direct {v10, v13, v4}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v13, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v14, 0x13

    const-string v11, "Siren"

    invoke-direct {v13, v14, v11}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v14, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v8, 0x14

    const-string v5, "Telephone"

    invoke-direct {v14, v8, v5}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v8, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v2, 0x15

    move-object/from16 v23, v5

    const-string v5, "Ripple"

    invoke-direct {v8, v2, v5}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v10, v13, v14, v8}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->COLORFUL_RINGTONE_PATTERN_LEGACY:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v8, 0x38

    const-string v10, "Short"

    invoke-direct {v1, v8, v10}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v13, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v14, 0x39

    const-string v8, "Medium"

    invoke-direct {v13, v14, v8}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v14, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v2, 0xb

    invoke-direct {v14, v2, v3}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v6}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    move-object/from16 v24, v1

    const/16 v1, 0xa

    invoke-direct {v3, v1, v9}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    move-object/from16 v27, v2

    const/16 v2, 0xd

    invoke-direct {v1, v2, v12}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    move-object/from16 v29, v1

    const/16 v1, 0xc

    invoke-direct {v2, v1, v15}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-static/range {v24 .. v30}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->SIMPLE_RINGTONE_PATTERN:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v7}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v13, 0x13

    invoke-direct {v3, v13, v11}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v13, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    move-object/from16 v24, v1

    move-object/from16 v1, v23

    const/16 v14, 0x14

    invoke-direct {v13, v14, v1}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v14, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    move-object/from16 v25, v2

    const/16 v2, 0x15

    invoke-direct {v14, v2, v5}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    move-object/from16 v26, v3

    const/16 v3, 0x5b

    move-object/from16 v27, v13

    const-string v13, "Cricket"

    invoke-direct {v2, v3, v13}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    move-object/from16 v29, v2

    const/16 v2, 0x5c

    move-object/from16 v28, v14

    const-string v14, "Rebound"

    invoke-direct {v3, v2, v14}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    move-object/from16 v30, v3

    invoke-static/range {v24 .. v30}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->COLORFUL_RINGTONE_PATTERN:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v3, 0x65

    move-object/from16 v16, v14

    const-string v14, "Bounce"

    invoke-direct {v2, v3, v14}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    move-object/from16 v21, v2

    const/16 v2, 0x66

    move-object/from16 v17, v14

    const-string v14, "Tap"

    invoke-direct {v3, v2, v14}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    move-object/from16 v22, v3

    const/16 v3, 0x67

    move-object/from16 v18, v14

    const-string v14, "Dubstep"

    invoke-direct {v2, v3, v14}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    move-object/from16 v23, v2

    const/16 v2, 0x68

    move-object/from16 v28, v14

    const-string v14, "Fireworks"

    invoke-direct {v3, v2, v14}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    move-object/from16 v24, v3

    const/16 v3, 0x69

    move-object/from16 v29, v14

    const-string v14, "Gallop"

    invoke-direct {v2, v3, v14}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    move-object/from16 v25, v2

    const/16 v2, 0x6a

    move-object/from16 v30, v14

    const-string v14, "Shuffle"

    invoke-direct {v3, v2, v14}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    move-object/from16 v26, v3

    const/16 v3, 0x6b

    move-object/from16 v31, v14

    const-string v14, "Spring"

    invoke-direct {v2, v3, v14}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v27}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->LIVE_RINGTONE_PATTERN:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v3, 0x38

    invoke-direct {v2, v3, v10}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v10, 0x39

    invoke-direct {v3, v10, v8}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v8, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v10, 0x3b

    move-object/from16 v21, v2

    const-string v2, "Basic"

    invoke-direct {v8, v10, v2}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v10, 0x9

    invoke-direct {v2, v10, v6}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v6, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v10, 0xa

    invoke-direct {v6, v10, v9}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v9, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v10, 0xd

    invoke-direct {v9, v10, v12}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v10, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v12, 0xc

    invoke-direct {v10, v12, v15}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v25, v6

    move-object/from16 v23, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->SIMPLE_NOTIFICATION_PATTERN:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v3, 0x54

    invoke-direct {v2, v3, v7}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v6, 0x55

    invoke-direct {v3, v6, v4}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v4, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v6, 0x56

    invoke-direct {v4, v6, v11}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v6, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v7, 0x57

    invoke-direct {v6, v7, v1}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v7, 0x58

    invoke-direct {v1, v7, v5}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v7, 0x59

    invoke-direct {v5, v7, v13}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v8, 0x5a

    move-object/from16 v9, v16

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->COLORFUL_NOTIFICATION_PATTERN:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v2, 0x5d

    move-object/from16 v3, v17

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v3, 0x5e

    move-object/from16 v4, v18

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v4, 0x5f

    move-object/from16 v5, v28

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v4, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v5, 0x60

    move-object/from16 v6, v29

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v6, 0x61

    move-object/from16 v7, v30

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v6, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v7, 0x62

    move-object/from16 v8, v31

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v8, 0x63

    invoke-direct {v7, v8, v14}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    invoke-static/range {v1 .. v7}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->LIVE_NOTIFICATION_PATTERN:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    const/16 v2, 0x3c

    const-string v3, "Silent"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->SILENT_PATTERN:Ljava/util/List;

    return-void
.end method

.method public static getSepIndexById(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->BASE_LOOKUP_TABLE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->BASE_LOOKUP_TABLE:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->BASE_LOOKUP_TABLE:Ljava/util/HashMap;

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
