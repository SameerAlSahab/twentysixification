.class public abstract Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyItem;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final availabilityStatus:I

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final key:Ljava/lang/String;

.field public final order:I

.field public final pressType:I

.field public final summary:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyItem;->key:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyItem;->pressType:I

    iput p3, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyItem;->availabilityStatus:I

    iput-object p4, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyItem;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyItem;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyItem;->summary:Ljava/lang/String;

    iput p7, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyItem;->order:I

    return-void
.end method
