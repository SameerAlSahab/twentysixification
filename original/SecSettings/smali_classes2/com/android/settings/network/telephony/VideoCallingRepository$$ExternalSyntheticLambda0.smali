.class public final synthetic Lcom/android/settings/network/telephony/VideoCallingRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/settings/network/telephony/VideoCallingRepository$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
