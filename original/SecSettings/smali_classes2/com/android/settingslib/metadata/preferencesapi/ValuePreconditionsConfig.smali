.class public final Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final check:Lkotlin/jvm/functions/Function3;

.field public final description:Ljava/lang/String;

.field public final descriptionRes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;->descriptionRes:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;->check:Lkotlin/jvm/functions/Function3;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
