.class public final Lcom/android/settingslib/metadata/AsyncPreferenceMetadata;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/metadata/AsyncPreferenceMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/metadata/AsyncPreferenceMetadata;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/metadata/AsyncPreferenceMetadata;->INSTANCE:Lcom/android/settingslib/metadata/AsyncPreferenceMetadata;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
