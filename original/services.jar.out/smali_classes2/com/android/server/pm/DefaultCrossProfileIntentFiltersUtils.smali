.class public abstract Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ACTION_PICK_DATA:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final ACTION_PICK_IMAGES:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final ACTION_PICK_IMAGES_WITH_DATA_TYPES:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final ACTION_PICK_RAW:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final ACTION_SEND:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final CALL_BUTTON:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final CALL_BUTTON_PRIVATE_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final CALL_MANAGED_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final CALL_PRIVATE_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final CLONE_TO_PARENT_ACTION_PICK_IMAGES:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final CLONE_TO_PARENT_ACTION_PICK_IMAGES_WITH_DATA_TYPES:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final CLONE_TO_PARENT_DIAL_DATA:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final CLONE_TO_PARENT_MEDIA_CAPTURE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final CLONE_TO_PARENT_PHOTOPICKER_SELECTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final CLONE_TO_PARENT_PICK_CONTACTS_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final CLONE_TO_PARENT_PICK_INSERT_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final CLONE_TO_PARENT_SEND_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final CLONE_TO_PARENT_SMS_MMS:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final CLONE_TO_PARENT_VIEW_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final CLONE_TO_PARENT_WEB_VIEW_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final DIAL_DATA:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final DIAL_DATA_MANAGED_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final DIAL_DATA_PRIVATE_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final DIAL_MIME:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final DIAL_MIME_MANAGED_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final DIAL_MIME_PRIVATE_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final DIAL_RAW:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final DIAL_RAW_MANAGED_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final DIAL_RAW_PRIVATE_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final EMERGENCY_CALL_DATA:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final EMERGENCY_CALL_MIME:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final GET_CONTENT:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final HOME:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final MEDIA_CAPTURE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final MOBILE_NETWORK_SETTINGS:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final OPEN_DOCUMENT:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final PARENT_TO_CLONE_DIAL_DATA:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final PARENT_TO_CLONE_NFC_NDEF_DISCOVERED:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final PARENT_TO_CLONE_NFC_TAG_DISCOVERED:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final PARENT_TO_CLONE_NFC_TECH_DISCOVERED:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final PARENT_TO_CLONE_PICK_INSERT_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final PARENT_TO_CLONE_SEND_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final PARENT_TO_CLONE_WEB_VIEW_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final PICK_INTENT:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final PICK_RAW_INTENT:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final RECOGNIZE_SPEECH:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final SEND_INTENT:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final SET_ALARM:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final SMS_MMS:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final SMS_MMS_MANAGED_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final SMS_MMS_PRIVATE_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

.field public static final USB_DEVICE_ATTACHED:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    const-string/jumbo v0, "video/*"

    const-string/jumbo v1, "image/*"

    const-string/jumbo v2, "vnd.android.cursor.item/calls"

    const-string/jumbo v3, "vnd.android.cursor.dir/calls"

    const-string/jumbo v4, "vnd.android.cursor.item/person"

    const-string/jumbo v5, "vnd.android.cursor.item/phone_v2"

    const-string v6, "*/*"

    new-instance v7, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v7}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v8, "android.intent.action.CALL_EMERGENCY"

    invoke-virtual {v7, v8}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v9, "android.intent.action.CALL_PRIVILEGED"

    invoke-virtual {v7, v9}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v10, "android.intent.category.DEFAULT"

    invoke-virtual {v7, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    const-string/jumbo v11, "android.intent.category.BROWSABLE"

    invoke-virtual {v7, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    const-string/jumbo v12, "vnd.android.cursor.item/phone"

    :try_start_0
    invoke-virtual {v7, v12}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {v7, v5}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-virtual {v7, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    invoke-virtual {v7, v3}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    invoke-virtual {v7, v2}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    new-instance v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v7, 0x2

    iput v7, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v14, 0x0

    iput v14, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v14, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v13, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->EMERGENCY_CALL_MIME:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v13, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v13}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v13, v8}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    const-string/jumbo v8, "tel"

    invoke-virtual {v13, v8}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string/jumbo v9, "sip"

    invoke-virtual {v13, v9}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string/jumbo v15, "voicemail"

    invoke-virtual {v13, v15}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v14, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iput v7, v14, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v13, 0x0

    iput v13, v14, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v13, v14, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v14, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->EMERGENCY_CALL_DATA:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v13, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v13}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v14, "android.intent.action.DIAL"

    invoke-virtual {v13, v14}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "android.intent.action.VIEW"

    invoke-virtual {v13, v7}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v13, v12}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    invoke-virtual {v13, v5}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    invoke-virtual {v13, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    invoke-virtual {v13, v3}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    invoke-virtual {v13, v2}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    move-object/from16 v16, v0

    new-instance v0, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v13, 0x4

    iput v13, v0, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v13, 0x0

    iput v13, v0, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v13, v0, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->DIAL_MIME:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v0, v14}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {v0, v12}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    invoke-virtual {v0, v5}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    invoke-virtual {v0, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    invoke-virtual {v0, v3}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    invoke-virtual {v0, v2}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    new-instance v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x2

    iput v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v0, 0x1

    iput v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v13, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->DIAL_MIME_MANAGED_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v0, v14}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x4

    iput v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v0, 0x0

    iput v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v13, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->DIAL_DATA:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v0, v14}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x2

    iput v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v0, 0x1

    iput v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v13, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->DIAL_DATA_MANAGED_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v0, v14}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x4

    iput v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v0, 0x0

    iput v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v13, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->DIAL_RAW:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v0, v14}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x2

    iput v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v0, 0x1

    iput v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v13, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->DIAL_RAW_MANAGED_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v13, "android.intent.action.CALL_BUTTON"

    invoke-virtual {v0, v13}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    move-object/from16 v17, v2

    new-instance v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x4

    iput v0, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v0, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v2, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CALL_BUTTON:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v0, v7}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.action.SENDTO"

    invoke-virtual {v0, v2}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    move-object/from16 v18, v3

    const-string/jumbo v3, "sms"

    invoke-virtual {v0, v3}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    move-object/from16 v19, v4

    const-string/jumbo v4, "smsto"

    invoke-virtual {v0, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    move-object/from16 v20, v5

    const-string/jumbo v5, "mms"

    invoke-virtual {v0, v5}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    move-object/from16 v21, v12

    const-string/jumbo v12, "mmsto"

    invoke-virtual {v0, v12}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    move-object/from16 v22, v13

    new-instance v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x2

    iput v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v0, 0x0

    iput v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v13, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->SMS_MMS:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v0, v7}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x2

    iput v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v0, 0x1

    iput v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v13, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->SMS_MMS_MANAGED_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v13, "android.settings.DATA_ROAMING_SETTINGS"

    invoke-virtual {v0, v13}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v13, "android.settings.NETWORK_OPERATOR_SETTINGS"

    invoke-virtual {v0, v13}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x2

    iput v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v0, 0x0

    iput v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v13, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->MOBILE_NETWORK_SETTINGS:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v13, "android.intent.action.MAIN"

    invoke-virtual {v0, v13}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    const-string/jumbo v13, "android.intent.category.HOME"

    invoke-virtual {v0, v13}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x2

    iput v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v0, 0x0

    iput v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v13, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->HOME:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v13, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v13}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    move-object/from16 v23, v12

    const-string/jumbo v12, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v12}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    :try_start_f
    invoke-virtual {v0, v6}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    move-object/from16 v24, v5

    new-instance v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x0

    iput v0, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    iput v0, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v5, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->GET_CONTENT:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v5, "android.provider.action.PICK_IMAGES"

    invoke-virtual {v0, v5}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    move-object/from16 v25, v4

    new-instance v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x0

    iput v0, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    iput v0, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v4, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->ACTION_PICK_IMAGES:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v0, v5}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    :try_start_10
    invoke-virtual {v0, v1}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    move-object/from16 v4, v16

    :try_start_11
    invoke-virtual {v0, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    move-object/from16 v16, v4

    new-instance v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x0

    iput v0, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    iput v0, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v4, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->ACTION_PICK_IMAGES_WITH_DATA_TYPES:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v4, "android.intent.action.OPEN_DOCUMENT"

    invoke-virtual {v0, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    :try_start_12
    invoke-virtual {v0, v6}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    move-object/from16 v26, v1

    new-instance v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    iput v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->OPEN_DOCUMENT:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.PICK"

    invoke-virtual {v0, v1}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    :try_start_13
    invoke-virtual {v0, v6}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    move-object/from16 v27, v5

    new-instance v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x0

    iput v0, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    iput v0, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v5, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->ACTION_PICK_DATA:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x0

    iput v0, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    iput v0, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v5, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->ACTION_PICK_RAW:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v5, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-virtual {v0, v5}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x4

    iput v0, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v0, 0x0

    iput v0, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v0, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v5, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->RECOGNIZE_SPEECH:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v5, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v0, v5}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v28, v3

    const-string/jumbo v3, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v0, v3}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v29, v15

    const-string/jumbo v15, "android.provider.action.MOTION_PHOTO_CAPTURE"

    invoke-virtual {v0, v15}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v30, v9

    const-string/jumbo v9, "android.provider.action.MOTION_PHOTO_CAPTURE_SECURE"

    invoke-virtual {v0, v9}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v31, v11

    const-string/jumbo v11, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v0, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v32, v14

    const-string/jumbo v14, "android.provider.MediaStore.RECORD_SOUND"

    invoke-virtual {v0, v14}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v33, v12

    const-string/jumbo v12, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v0, v12}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v34, v4

    const-string/jumbo v4, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v0, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v35, v13

    const-string/jumbo v13, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v0, v13}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    move-object/from16 v36, v1

    new-instance v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x4

    iput v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->MEDIA_CAPTURE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.SET_ALARM"

    invoke-virtual {v0, v1}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SHOW_ALARMS"

    invoke-virtual {v0, v1}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SET_TIMER"

    invoke-virtual {v0, v1}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    iput v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->SET_ALARM:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v37, v7

    const-string/jumbo v7, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v7}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    :try_start_14
    invoke-virtual {v0, v6}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    move-object/from16 v38, v6

    new-instance v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x0

    iput v0, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v0, 0x1

    iput v0, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v0, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v6, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->ACTION_SEND:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v6, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v6}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v6, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    invoke-virtual {v0, v6}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x0

    iput v0, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    move-object/from16 v39, v2

    const/4 v2, 0x1

    iput v2, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v0, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v6, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->USB_DEVICE_ATTACHED:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v2, "android.intent.action.CALL"

    invoke-virtual {v0, v2}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x2

    iput v0, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v2, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CALL_MANAGED_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v0, v5}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/16 v0, 0x18

    iput v0, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v13, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v2, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_MEDIA_CAPTURE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v3, "android.provider.action.USER_SELECT_IMAGES_FOR_APP"

    invoke-virtual {v2, v3}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v3, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iput v0, v3, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v13, 0x0

    iput v13, v3, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v13, v3, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v3, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_PHOTOPICKER_SELECTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v2, v1}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v4, v38

    :try_start_15
    invoke-virtual {v2, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    new-instance v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iput v0, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v13, 0x0

    iput v13, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v13, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v5, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_SEND_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v2, v1}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_16
    invoke-virtual {v2, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    new-instance v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iput v0, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v2, 0x1

    iput v2, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    const/4 v13, 0x0

    iput-boolean v13, v5, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v5, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->PARENT_TO_CLONE_SEND_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    move-object/from16 v5, v37

    invoke-virtual {v2, v5}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v6, "https"

    invoke-virtual {v2, v6}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string/jumbo v6, "http"

    invoke-virtual {v2, v6}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iput v0, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v13, 0x0

    iput v13, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v13, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v6, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_WEB_VIEW_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v2, v5}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v6, "https"

    invoke-virtual {v2, v6}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string/jumbo v6, "http"

    invoke-virtual {v2, v6}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iput v0, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v2, 0x1

    iput v2, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    const/4 v13, 0x0

    iput-boolean v13, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v6, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->PARENT_TO_CLONE_WEB_VIEW_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v2, v5}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_17
    invoke-virtual {v2, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    new-instance v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iput v0, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v13, 0x0

    iput v13, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v13, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v6, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_VIEW_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v6, "android.provider.action.PICK_CONTACTS"

    invoke-virtual {v2, v6}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iput v0, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    iput v13, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v13, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v6, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_PICK_CONTACTS_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    move-object/from16 v6, v36

    invoke-virtual {v2, v6}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v9, v35

    invoke-virtual {v2, v9}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v11, "android.intent.action.EDIT"

    invoke-virtual {v2, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v11, "android.intent.action.INSERT"

    invoke-virtual {v2, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v11, "android.intent.action.INSERT_OR_EDIT"

    invoke-virtual {v2, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v11, v34

    invoke-virtual {v2, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_18
    invoke-virtual {v2, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    invoke-virtual {v2, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    move-object/from16 v12, v33

    invoke-virtual {v2, v12}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iput v0, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v2, 0x0

    iput v2, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v2, v13, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v13, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_PICK_INSERT_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v2, v6}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v9, "android.intent.action.EDIT"

    invoke-virtual {v2, v9}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v9, "android.intent.action.INSERT"

    invoke-virtual {v2, v9}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v9, "android.intent.action.INSERT_OR_EDIT"

    invoke-virtual {v2, v9}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_19
    invoke-virtual {v2, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_19
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    invoke-virtual {v2, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v9, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iput v0, v9, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v2, 0x1

    iput v2, v9, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    const/4 v13, 0x0

    iput-boolean v13, v9, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v9, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->PARENT_TO_CLONE_PICK_INSERT_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    move-object/from16 v9, v32

    invoke-virtual {v2, v9}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    move-object/from16 v11, v31

    invoke-virtual {v2, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    move-object/from16 v12, v30

    invoke-virtual {v2, v12}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    move-object/from16 v13, v29

    invoke-virtual {v2, v13}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v14, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iput v0, v14, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v2, 0x1

    iput v2, v14, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    const/4 v2, 0x0

    iput-boolean v2, v14, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v14, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->PARENT_TO_CLONE_DIAL_DATA:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v2, v9}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v14, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iput v0, v14, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v2, 0x0

    iput v2, v14, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v2, v14, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v14, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_DIAL_DATA:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v2, v5}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    move-object/from16 v14, v28

    invoke-virtual {v2, v14}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    move-object/from16 v15, v25

    invoke-virtual {v2, v15}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    move-object/from16 v36, v6

    move-object/from16 v6, v23

    invoke-virtual {v2, v6}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    move-object/from16 v38, v4

    new-instance v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/16 v2, 0x18

    iput v2, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v2, 0x0

    iput v2, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v2, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v4, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_SMS_MMS:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v4, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v4}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    move-object/from16 v2, v27

    invoke-virtual {v4, v2}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    move-object/from16 v23, v7

    new-instance v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/16 v4, 0x18

    iput v4, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v4, 0x0

    iput v4, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v4, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v7, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_ACTION_PICK_IMAGES:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v4, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v4}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v4, v2}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    move-object/from16 v2, v26

    :try_start_1a
    invoke-virtual {v4, v2}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    move-object/from16 v2, v16

    :try_start_1b
    invoke-virtual {v4, v2}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    new-instance v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/16 v4, 0x18

    iput v4, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v4, 0x0

    iput v4, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v4, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v2, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_ACTION_PICK_IMAGES_WITH_DATA_TYPES:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v7, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {v2, v7}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iput v4, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v2, 0x1

    iput v2, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v4, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v7, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->PARENT_TO_CLONE_NFC_TAG_DISCOVERED:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v7, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {v2, v7}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iput v4, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v2, 0x1

    iput v2, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v4, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v7, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->PARENT_TO_CLONE_NFC_TECH_DISCOVERED:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v7, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v2, v7}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iput v4, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v2, 0x1

    iput v2, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v4, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v7, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->PARENT_TO_CLONE_NFC_NDEF_DISCOVERED:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v4, "android.intent.action.CALL"

    invoke-virtual {v2, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v2, 0x2

    iput v2, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v2, 0x0

    iput v2, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v2, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v4, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CALL_PRIVATE_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v4, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v4}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    move-object/from16 v7, v22

    invoke-virtual {v4, v7}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v4, 0x4

    iput v4, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    iput v2, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v2, v7, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v7, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CALL_BUTTON_PRIVATE_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v2, v9}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    move-object/from16 v4, v21

    :try_start_1c
    invoke-virtual {v2, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_1c
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    move-object/from16 v4, v20

    :try_start_1d
    invoke-virtual {v2, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_1d
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    move-object/from16 v4, v19

    :try_start_1e
    invoke-virtual {v2, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_1e
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    move-object/from16 v4, v18

    :try_start_1f
    invoke-virtual {v2, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    move-object/from16 v4, v17

    :try_start_20
    invoke-virtual {v2, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_20
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    new-instance v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v2, 0x4

    iput v2, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v2, 0x0

    iput v2, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v2, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v4, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->DIAL_MIME_PRIVATE_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v2, v9}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v2, 0x4

    iput v2, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v13, 0x0

    iput v13, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v13, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v4, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->DIAL_DATA_PRIVATE_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v2, v9}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v2, 0x4

    iput v2, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v13, 0x0

    iput v13, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v13, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v4, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->DIAL_RAW_PRIVATE_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v2, v5}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v2, 0x2

    iput v2, v0, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    const/4 v13, 0x0

    iput v13, v0, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v13, v0, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->SMS_MMS_PRIVATE_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    move-object/from16 v4, v38

    :try_start_21
    invoke-virtual {v0, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_21
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    new-instance v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    iput v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->SEND_INTENT:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    move-object/from16 v6, v36

    invoke-virtual {v0, v6}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    :try_start_22
    invoke-virtual {v0, v4}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_22
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    new-instance v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    iput v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v0, v1, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->PICK_INTENT:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v1, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v1}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v1, v6}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iput v0, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    iput v0, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iput-boolean v0, v2, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v2, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->PICK_RAW_INTENT:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    return-void
.end method

.method public static getDefaultCrossProfileTelephonyIntentFilters(Z)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CALL_MANAGED_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v0, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->SMS_MMS_MANAGED_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v1, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->DIAL_DATA_MANAGED_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v2, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->DIAL_MIME_MANAGED_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v3, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->DIAL_RAW_MANAGED_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    filled-new-array {v1, v2, v3, p0, v0}, [Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->DIAL_RAW:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v0, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->SMS_MMS:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v1, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->DIAL_DATA:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v2, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->DIAL_MIME:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    filled-new-array {v1, v2, p0, v0}, [Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
