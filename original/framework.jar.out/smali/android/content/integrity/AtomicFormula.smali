.class public abstract Landroid/content/integrity/AtomicFormula;
.super Landroid/content/integrity/IntegrityFormula;
.source "AtomicFormula.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/integrity/AtomicFormula$BooleanAtomicFormula;,
        Landroid/content/integrity/AtomicFormula$StringAtomicFormula;,
        Landroid/content/integrity/AtomicFormula$LongAtomicFormula;,
        Landroid/content/integrity/AtomicFormula$Operator;,
        Landroid/content/integrity/AtomicFormula$Key;
    }
.end annotation


# static fields
.field public static final blacklist APP_CERTIFICATE:I = 0x1

.field public static final blacklist APP_CERTIFICATE_LINEAGE:I = 0x8

.field public static final blacklist EQ:I = 0x0

.field public static final blacklist GT:I = 0x1

.field public static final blacklist GTE:I = 0x2

.field public static final blacklist INSTALLER_CERTIFICATE:I = 0x3

.field public static final blacklist INSTALLER_NAME:I = 0x2

.field public static final blacklist PACKAGE_NAME:I = 0x0

.field public static final blacklist PRE_INSTALLED:I = 0x5

.field public static final blacklist STAMP_CERTIFICATE_HASH:I = 0x7

.field public static final blacklist STAMP_TRUSTED:I = 0x6

.field public static final blacklist VERSION_CODE:I = 0x4


# instance fields
.field private final blacklist mKey:I


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 3

    .line 139
    invoke-direct {p0}, Landroid/content/integrity/IntegrityFormula;-><init>()V

    .line 140
    invoke-static {p1}, Landroid/content/integrity/AtomicFormula;->isValidKey(I)Z

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unknown key: %d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iput p1, p0, Landroid/content/integrity/AtomicFormula;->mKey:I

    return-void
.end method

.method private static blacklist isValidKey(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method static blacklist keyToString(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 696
    const-string v0, "Unknown key "

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 694
    :pswitch_0
    const-string p0, "APP_CERTIFICATE_LINEAGE"

    return-object p0

    .line 692
    :pswitch_1
    const-string p0, "STAMP_CERTIFICATE_HASH"

    return-object p0

    .line 690
    :pswitch_2
    const-string p0, "STAMP_TRUSTED"

    return-object p0

    .line 688
    :pswitch_3
    const-string p0, "PRE_INSTALLED"

    return-object p0

    .line 682
    :pswitch_4
    const-string p0, "VERSION_CODE"

    return-object p0

    .line 686
    :pswitch_5
    const-string p0, "INSTALLER_CERTIFICATE"

    return-object p0

    .line 684
    :pswitch_6
    const-string p0, "INSTALLER_NAME"

    return-object p0

    .line 680
    :pswitch_7
    const-string p0, "APP_CERTIFICATE"

    return-object p0

    .line 678
    :pswitch_8
    const-string p0, "PACKAGE_NAME"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static blacklist operatorToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 707
    const-string p0, "GTE"

    return-object p0

    .line 709
    :cond_0
    const-string v0, "Unknown operator "

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 705
    :cond_1
    const-string p0, "GT"

    return-object p0

    .line 703
    :cond_2
    const-string p0, "EQ"

    return-object p0
.end method


# virtual methods
.method public blacklist getKey()I
    .locals 0

    .line 672
    iget p0, p0, Landroid/content/integrity/AtomicFormula;->mKey:I

    return p0
.end method
