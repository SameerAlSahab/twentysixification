.class public final Landroid/provider/ContactsPickerSessionContract;
.super Ljava/lang/Object;
.source "ContactsPickerSessionContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/ContactsPickerSessionContract$Session;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_PICK_CONTACTS:Ljava/lang/String; = "android.provider.action.PICK_CONTACTS"

.field public static final whitelist AUTHORITY:Ljava/lang/String; = "com.android.contacts.picker.sessions"

.field public static final whitelist AUTHORITY_URI:Landroid/net/Uri;

.field public static final whitelist EXTRA_PICK_CONTACTS_MATCH_ALL_DATA_FIELDS:Ljava/lang/String; = "android.provider.extra.PICK_CONTACTS_MATCH_ALL_DATA_FIELDS"

.field public static final whitelist EXTRA_PICK_CONTACTS_REQUESTED_DATA_FIELDS:Ljava/lang/String; = "android.provider.extra.PICK_CONTACTS_REQUESTED_DATA_FIELDS"

.field public static final whitelist EXTRA_PICK_CONTACTS_SELECTION_LIMIT:Ljava/lang/String; = "android.provider.extra.PICK_CONTACTS_SELECTION_LIMIT"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 194
    const-string v0, "content://com.android.contacts.picker.sessions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsPickerSessionContract;->AUTHORITY_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
