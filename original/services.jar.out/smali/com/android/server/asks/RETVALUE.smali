.class public final Lcom/android/server/asks/RETVALUE;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public SA:I

.field public eventNameForSA:Ljava/lang/String;

.field public isExecute:I

.field public morerules:Lcom/android/server/asks/MORERULES;

.field public policy:I

.field public status:I

.field public tagName:Ljava/lang/String;


# virtual methods
.method public final set(IIIILjava/lang/String;Ljava/lang/String;Lcom/android/server/asks/MORERULES;)V
    .locals 0

    iput p1, p0, Lcom/android/server/asks/RETVALUE;->status:I

    iput p2, p0, Lcom/android/server/asks/RETVALUE;->policy:I

    iput p3, p0, Lcom/android/server/asks/RETVALUE;->SA:I

    iput p4, p0, Lcom/android/server/asks/RETVALUE;->isExecute:I

    iput-object p5, p0, Lcom/android/server/asks/RETVALUE;->tagName:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/asks/RETVALUE;->eventNameForSA:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/server/asks/RETVALUE;->morerules:Lcom/android/server/asks/MORERULES;

    return-void
.end method
