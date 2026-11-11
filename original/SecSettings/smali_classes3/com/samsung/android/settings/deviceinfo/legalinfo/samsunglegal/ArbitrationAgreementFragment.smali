.class public Lcom/samsung/android/settings/deviceinfo/legalinfo/samsunglegal/ArbitrationAgreementFragment;
.super Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final URI_CONTRACT:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/swlpcontract/SWLPContract;->URI_AA_GET:Landroid/net/Uri;

    sput-object v0, Lcom/samsung/android/settings/deviceinfo/legalinfo/samsunglegal/ArbitrationAgreementFragment;->URI_CONTRACT:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLatest()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x2528

    return p0
.end method

.method public final getUriContract()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/deviceinfo/legalinfo/samsunglegal/ArbitrationAgreementFragment;->URI_CONTRACT:Landroid/net/Uri;

    return-object p0
.end method
