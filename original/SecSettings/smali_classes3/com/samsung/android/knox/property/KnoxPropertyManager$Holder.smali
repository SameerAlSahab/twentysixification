.class public final Lcom/samsung/android/knox/property/KnoxPropertyManager$Holder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/property/KnoxPropertyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/knox/property/KnoxPropertyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/knox/property/KnoxPropertyManager;

    invoke-direct {v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$Holder;->INSTANCE:Lcom/samsung/android/knox/property/KnoxPropertyManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
