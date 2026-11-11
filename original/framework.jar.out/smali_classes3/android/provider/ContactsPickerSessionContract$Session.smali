.class public final Landroid/provider/ContactsPickerSessionContract$Session;
.super Ljava/lang/Object;
.source "ContactsPickerSessionContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/ContactsPickerSessionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation


# static fields
.field public static final blacklist CONTACT_DATA_IDS:Ljava/lang/String; = "data_ids"

.field public static final whitelist CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/data"

.field public static final whitelist CONTENT_URI:Landroid/net/Uri;

.field public static final blacklist SESSION_REQUESTER_UID:Ljava/lang/String; = "requester_uid"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 239
    sget-object v0, Landroid/provider/ContactsPickerSessionContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v1, "sessions"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsPickerSessionContract$Session;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
