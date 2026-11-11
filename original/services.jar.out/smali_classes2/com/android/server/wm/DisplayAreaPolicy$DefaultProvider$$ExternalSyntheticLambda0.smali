.class public final synthetic Lcom/android/server/wm/DisplayAreaPolicy$DefaultProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/DisplayAreaPolicyBuilder$NewDisplayAreaSupplier;


# virtual methods
.method public final create(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayArea$Type;Ljava/lang/String;I)Lcom/android/server/wm/DisplayArea;
    .locals 0

    new-instance p0, Lcom/android/server/wm/DisplayArea$Dimmable;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/DisplayArea$Dimmable;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayArea$Type;Ljava/lang/String;I)V

    return-object p0
.end method
