.class public final synthetic Lcom/android/settings/datausage/AppDataUsage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/datausage/AppDataUsage;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsage$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datausage/AppDataUsage;

    check-cast p1, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    sget-object v0, Lcom/android/settings/datausage/AppDataUsage;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/AppDataUsage;->bindData(Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
