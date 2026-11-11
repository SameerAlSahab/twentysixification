.class public final enum Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrefInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;",
        "",
        "",
        "titleResource",
        "I",
        "getTitleResource",
        "()I",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;",
        "displayType",
        "Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;",
        "getDisplayType",
        "()Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;",
        "Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;",
        "parentPrefCategory",
        "Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;",
        "getParentPrefCategory",
        "()Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

.field public static final enum BUILTIN_DISPLAY_DENSITY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

.field public static final enum BUILTIN_DISPLAY_SUB_CATEGORY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

.field public static final enum DISPLAY_CONNECTION_PREFERENCE:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

.field public static final enum DISPLAY_HDR_PREFERENCE:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

.field public static final enum DISPLAY_MIRRORING:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

.field public static final enum DISPLAY_RESOLUTION:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

.field public static final enum DISPLAY_ROTATION:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

.field public static final enum EXTERNAL_DISPLAY_DENSITY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

.field public static final enum INCLUDE_DEFAULT_DISPLAY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;


# instance fields
.field private final displayType:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;

.field private final key:Ljava/lang/String;

.field private final parentPrefCategory:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;

.field private final titleResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    sget-object v6, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;->BUILTIN_DISPLAY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;

    sget-object v13, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;->ROOT:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;

    const-string v1, "DISPLAY_MIRRORING"

    const/4 v2, 0x0

    const v3, 0x7f1512b3

    const-string v4, "pref_key_builtin_display_mirroring"

    move-object v5, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;)V

    move-object v6, v5

    sput-object v0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->DISPLAY_MIRRORING:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    new-instance v1, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    const v4, 0x7f150a61

    const-string v5, "pref_key_builtin_display_include_default_display_in_topology"

    const-string v2, "INCLUDE_DEFAULT_DISPLAY"

    const/4 v3, 0x1

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;)V

    move-object v14, v1

    sput-object v14, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->INCLUDE_DEFAULT_DISPLAY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    new-instance v1, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    const/4 v4, -0x1

    const-string v5, "pref_key_builtin_display_sub_category"

    const-string v2, "BUILTIN_DISPLAY_SUB_CATEGORY"

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;)V

    move-object v15, v1

    sput-object v15, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->BUILTIN_DISPLAY_SUB_CATEGORY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    new-instance v1, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    const-string v5, "pref_key_builtin_display_density"

    sget-object v7, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;->BUILTIN_DISPLAY_SUB_CATEGORY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;

    const-string v2, "BUILTIN_DISPLAY_DENSITY"

    const/4 v3, 0x3

    const v4, 0x7f15028b

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;)V

    sput-object v1, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->BUILTIN_DISPLAY_DENSITY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    new-instance v4, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    sget-object v12, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;->EXTERNAL_DISPLAY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;

    const-string v8, "EXTERNAL_DISPLAY_DENSITY"

    const/4 v9, 0x4

    const v10, 0x7f152735

    const-string v11, "pref_key_external_display_density"

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;)V

    sput-object v4, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->EXTERNAL_DISPLAY_DENSITY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    new-instance v5, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    const v10, 0x7f1512be

    const-string v11, "pref_key_external_display_resolution"

    const-string v8, "DISPLAY_RESOLUTION"

    const/4 v9, 0x5

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;)V

    sput-object v5, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->DISPLAY_RESOLUTION:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    new-instance v6, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    const v10, 0x7f1512c2

    const-string v11, "pref_key_external_display_rotation"

    const-string v8, "DISPLAY_ROTATION"

    const/4 v9, 0x6

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;)V

    sput-object v6, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->DISPLAY_ROTATION:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    new-instance v7, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    const v10, 0x7f151525

    const-string v11, "pref_key_external_display_hdr_preference"

    const-string v8, "DISPLAY_HDR_PREFERENCE"

    const/4 v9, 0x7

    invoke-direct/range {v7 .. v13}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;)V

    move-object v2, v7

    sput-object v2, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->DISPLAY_HDR_PREFERENCE:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    new-instance v7, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    const v10, 0x7f1512ad

    const-string v11, "pref_key_external_display_connection_preference"

    const-string v8, "DISPLAY_CONNECTION_PREFERENCE"

    const/16 v9, 0x8

    invoke-direct/range {v7 .. v13}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;)V

    sput-object v7, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->DISPLAY_CONNECTION_PREFERENCE:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    move-object v3, v1

    move-object v8, v7

    move-object v1, v14

    move-object v7, v2

    move-object v2, v15

    filled-new-array/range {v0 .. v8}, [Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->$VALUES:[Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->titleResource:I

    iput-object p4, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->key:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->displayType:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;

    iput-object p6, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->parentPrefCategory:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;
    .locals 1

    const-class v0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;
    .locals 1

    sget-object v0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->$VALUES:[Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    return-object v0
.end method


# virtual methods
.method public final getDisplayType()Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->displayType:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getParentPrefCategory()Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->parentPrefCategory:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;

    return-object p0
.end method

.method public final getTitleResource()I
    .locals 0

    iget p0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->titleResource:I

    return p0
.end method
