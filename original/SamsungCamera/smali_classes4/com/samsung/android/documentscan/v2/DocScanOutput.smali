.class public Lcom/samsung/android/documentscan/v2/DocScanOutput;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public frameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/documentscan/v2/SSImage;",
            ">;"
        }
    .end annotation
.end field

.field public is_canceled:Z

.field public is_dogear_exist:Z

.field public is_finger_exist:Z

.field public is_moire_exist:Z

.field public is_success:Z

.field public ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

.field public task_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public task_order:I

.field public task_type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_list:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_order:I

    .line 9
    iput v0, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_type:I

    .line 10
    new-instance v0, Lcom/samsung/android/documentscan/v2/SSImage;

    invoke-direct {v0}, Lcom/samsung/android/documentscan/v2/SSImage;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/documentscan/v2/SSImage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_list:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_order:I

    .line 4
    iput v0, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_type:I

    .line 5
    iput-object p1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DocScanOutput{, TASK_TYPE=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_type:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "], task_order="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_order:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", full_task_list="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_list:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ssImage=["

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    .line 39
    .line 40
    iget v1, v1, Lcom/samsung/android/documentscan/v2/SSImage;->width:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ","

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    .line 51
    .line 52
    iget v1, v1, Lcom/samsung/android/documentscan/v2/SSImage;->height:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "], ssImage.ImageData = "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/samsung/android/documentscan/v2/SSImage;->ImageData:[B

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ",\n\t\t is_success="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_success:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", is_canceled="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_canceled:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", frameList="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->frameList:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", is_finger_exist="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", is_dogear_exist="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", is_moire_exist="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean p0, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    .line 125
    .line 126
    const/16 v1, 0x7d

    .line 127
    .line 128
    invoke-static {v0, p0, v1}, Landroidx/activity/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
