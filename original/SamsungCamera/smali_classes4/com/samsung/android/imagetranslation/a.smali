.class public final synthetic Lcom/samsung/android/imagetranslation/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/imagetranslation/LttEngine$1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/imagetranslation/LttEngine$1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/a;->a:Lcom/samsung/android/imagetranslation/LttEngine$1;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/imagetranslation/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/imagetranslation/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/imagetranslation/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/imagetranslation/a;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/a;->a:Lcom/samsung/android/imagetranslation/LttEngine$1;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/samsung/android/imagetranslation/LttEngine$1;->d(Lcom/samsung/android/imagetranslation/LttEngine$1;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
