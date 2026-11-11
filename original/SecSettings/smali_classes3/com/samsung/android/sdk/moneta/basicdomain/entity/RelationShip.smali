.class public final enum Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008,\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 72\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u00017B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u00101\u001a\u00020\u0006J\u0016\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
        "Landroid/os/Parcelable;",
        "",
        "relationGroup",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V",
        "getRelationGroup",
        "()Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;",
        "getValue",
        "()I",
        "FAMILY_UNKNOWN",
        "FATHER",
        "MOTHER",
        "PARENTS",
        "HUSBAND",
        "WIFE",
        "SPOUSE",
        "SON",
        "DAUGHTER",
        "CHILD",
        "OLDER_SISTER_MALE",
        "OLDER_SISTER_FEMALE",
        "YOUNGER_SISTER",
        "OLDER_BROTHER_MALE",
        "OLDER_BROTHER_FEMALE",
        "YOUNGER_BROTHER",
        "PATERNAL_GRANDMOTHER",
        "MATERNAL_GRANDMOTHER",
        "PATERNAL_GRANDFATHER",
        "MATERNAL_GRANDFATHER",
        "MOTHER_IN_LAW_HUSBAND",
        "MOTHER_IN_LAW_WIFE",
        "FATHER_IN_LAW_HUSBAND",
        "FATHER_IN_LAW_WIFE",
        "DAUGHTER_IN_LAW",
        "SON_IN_LAW",
        "BROTHER",
        "SISTER",
        "GRAND_FATHER",
        "GRAND_MOTHER",
        "FATHER_IN_LAW",
        "MOTHER_IN_LAW",
        "ALL",
        "OTHER",
        "ME",
        "UNKNOWN",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "pde-sdk-1.0.43_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum ALL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum BROTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum CHILD:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip$Companion;

.field public static final enum DAUGHTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum DAUGHTER_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum FAMILY_UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum FATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum FATHER_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum FATHER_IN_LAW_HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum FATHER_IN_LAW_WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum GRAND_FATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum GRAND_MOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum MATERNAL_GRANDFATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum MATERNAL_GRANDMOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum ME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum MOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum MOTHER_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum MOTHER_IN_LAW_HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum MOTHER_IN_LAW_WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum OLDER_BROTHER_FEMALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum OLDER_BROTHER_MALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum OLDER_SISTER_FEMALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum OLDER_SISTER_MALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum OTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum PARENTS:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum PATERNAL_GRANDFATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum PATERNAL_GRANDMOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum SISTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum SON:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum SON_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum SPOUSE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum YOUNGER_BROTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum YOUNGER_SISTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;


# instance fields
.field private final relationGroup:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;
    .locals 37

    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FAMILY_UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->PARENTS:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v5, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v6, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v7, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->SPOUSE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v8, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->SON:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v9, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->DAUGHTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v10, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->CHILD:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v11, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_SISTER_MALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v12, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_SISTER_FEMALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v13, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->YOUNGER_SISTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v14, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_BROTHER_MALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v15, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_BROTHER_FEMALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v16, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->YOUNGER_BROTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v17, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->PATERNAL_GRANDMOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v18, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MATERNAL_GRANDMOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v19, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->PATERNAL_GRANDFATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v20, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MATERNAL_GRANDFATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v21, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER_IN_LAW_HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v22, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER_IN_LAW_WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v23, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER_IN_LAW_HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v24, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER_IN_LAW_WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v25, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->DAUGHTER_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v26, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->SON_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v27, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->BROTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v28, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->SISTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v29, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->GRAND_FATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v30, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->GRAND_MOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v31, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v32, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v33, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->ALL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v34, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v35, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->ME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v36, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    filled-new-array/range {v1 .. v36}, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;->FAMILY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    const-string v2, "FAMILY_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FAMILY_UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "FATHER"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "MOTHER"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "PARENTS"

    const/4 v3, 0x3

    const/16 v4, 0x17

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->PARENTS:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "HUSBAND"

    const/4 v5, 0x4

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "WIFE"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "SPOUSE"

    const/4 v5, 0x6

    const/16 v6, 0x18

    invoke-direct {v0, v2, v5, v1, v6}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->SPOUSE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "SON"

    const/4 v7, 0x7

    invoke-direct {v0, v2, v7, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->SON:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "DAUGHTER"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->DAUGHTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "CHILD"

    const/16 v5, 0x9

    const/16 v8, 0x19

    invoke-direct {v0, v2, v5, v1, v8}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->CHILD:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "OLDER_SISTER_MALE"

    const/16 v9, 0xa

    invoke-direct {v0, v2, v9, v1, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_SISTER_MALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "OLDER_SISTER_FEMALE"

    const/16 v7, 0xb

    invoke-direct {v0, v2, v7, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_SISTER_FEMALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "YOUNGER_SISTER"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->YOUNGER_SISTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "OLDER_BROTHER_MALE"

    const/16 v5, 0xd

    invoke-direct {v0, v2, v5, v1, v9}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_BROTHER_MALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "OLDER_BROTHER_FEMALE"

    const/16 v9, 0xe

    invoke-direct {v0, v2, v9, v1, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_BROTHER_FEMALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "YOUNGER_BROTHER"

    const/16 v7, 0xf

    invoke-direct {v0, v2, v7, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->YOUNGER_BROTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "PATERNAL_GRANDMOTHER"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->PATERNAL_GRANDMOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "MATERNAL_GRANDMOTHER"

    const/16 v5, 0x11

    invoke-direct {v0, v2, v5, v1, v9}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MATERNAL_GRANDMOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "PATERNAL_GRANDFATHER"

    const/16 v9, 0x12

    invoke-direct {v0, v2, v9, v1, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->PATERNAL_GRANDFATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "MATERNAL_GRANDFATHER"

    const/16 v7, 0x13

    invoke-direct {v0, v2, v7, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MATERNAL_GRANDFATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "MOTHER_IN_LAW_HUSBAND"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER_IN_LAW_HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "MOTHER_IN_LAW_WIFE"

    const/16 v5, 0x15

    invoke-direct {v0, v2, v5, v1, v9}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER_IN_LAW_WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "FATHER_IN_LAW_HUSBAND"

    const/16 v9, 0x16

    invoke-direct {v0, v2, v9, v1, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER_IN_LAW_HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "FATHER_IN_LAW_WIFE"

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER_IN_LAW_WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "DAUGHTER_IN_LAW"

    invoke-direct {v0, v2, v6, v1, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->DAUGHTER_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "SON_IN_LAW"

    invoke-direct {v0, v2, v8, v1, v9}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->SON_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "BROTHER"

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->BROTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "SISTER"

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->SISTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "GRAND_FATHER"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->GRAND_FATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "GRAND_MOTHER"

    const/16 v3, 0x1d

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->GRAND_MOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "FATHER_IN_LAW"

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "MOTHER_IN_LAW"

    const/16 v3, 0x1f

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "ALL"

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->ALL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "OTHER"

    const/16 v3, 0x21

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    const-string v2, "ME"

    const/16 v3, 0x22

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->ME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;->UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/16 v4, 0x23

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->$values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->Companion:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->relationGroup:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    iput p4, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getRelationGroup()Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->relationGroup:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    return-object p0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->value:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
