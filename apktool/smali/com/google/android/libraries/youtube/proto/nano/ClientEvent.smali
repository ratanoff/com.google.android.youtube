.class public final Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile _emptyArray:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;


# instance fields
.field public eventTimeMs:J

.field public offlineTransferStarted:Lrmv;

.field public offlineTransferStatusChanged:Lrmw;

.field public systemHealthCaptured:Lsce;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->eventTimeMs:J

    .line 39
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStatusChanged:Lrmw;

    .line 40
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->systemHealthCaptured:Lsce;

    .line 41
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStarted:Lrmv;

    .line 42
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->cachedSize:I

    .line 44
    return-void
.end method

.method public static emptyArray()[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->_emptyArray:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->_emptyArray:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    sput-object v0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->_emptyArray:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->_emptyArray:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Ltpj;)Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->mergeFrom(Ltpj;)Ltps;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;-><init>()V

    invoke-static {v0, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 129
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 130
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->eventTimeMs:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->eventTimeMs:J

    .line 132
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStatusChanged:Lrmw;

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStatusChanged:Lrmw;

    .line 136
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->systemHealthCaptured:Lsce;

    if-eqz v1, :cond_2

    .line 139
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->systemHealthCaptured:Lsce;

    .line 140
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStarted:Lrmv;

    if-eqz v1, :cond_3

    .line 143
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStarted:Lrmv;

    .line 144
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    .line 55
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->eventTimeMs:J

    iget-wide v4, p1, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->eventTimeMs:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStatusChanged:Lrmw;

    if-nez v2, :cond_4

    .line 59
    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStatusChanged:Lrmw;

    if-eqz v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStatusChanged:Lrmw;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStatusChanged:Lrmw;

    invoke-virtual {v2, v3}, Lrmw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->systemHealthCaptured:Lsce;

    if-nez v2, :cond_6

    .line 68
    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->systemHealthCaptured:Lsce;

    if-eqz v2, :cond_7

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->systemHealthCaptured:Lsce;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->systemHealthCaptured:Lsce;

    invoke-virtual {v2, v3}, Lsce;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStarted:Lrmv;

    if-nez v2, :cond_8

    .line 77
    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStarted:Lrmv;

    if-eqz v2, :cond_9

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStarted:Lrmv;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStarted:Lrmv;

    invoke-virtual {v2, v3}, Lrmv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 86
    :cond_a
    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 88
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->eventTimeMs:J

    iget-wide v4, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->eventTimeMs:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStatusChanged:Lrmw;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->systemHealthCaptured:Lsce;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStarted:Lrmv;

    if-nez v0, :cond_3

    move v0, v1

    .line 102
    :goto_2
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->unknownFieldData:Ltpo;

    .line 104
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStatusChanged:Lrmw;

    invoke-virtual {v0}, Lrmw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->systemHealthCaptured:Lsce;

    invoke-virtual {v0}, Lsce;->hashCode()I

    move-result v0

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStarted:Lrmv;

    invoke-virtual {v0}, Lrmv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final mergeFrom(Ltpj;)Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;
    .locals 2

    .prologue
    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 159
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :sswitch_0
    return-object p0

    .line 1159
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 165
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->eventTimeMs:J

    goto :goto_0

    .line 169
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStatusChanged:Lrmw;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Lrmw;

    invoke-direct {v0}, Lrmw;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStatusChanged:Lrmw;

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStatusChanged:Lrmw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 176
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->systemHealthCaptured:Lsce;

    if-nez v0, :cond_2

    .line 177
    new-instance v0, Lsce;

    invoke-direct {v0}, Lsce;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->systemHealthCaptured:Lsce;

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->systemHealthCaptured:Lsce;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 183
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStarted:Lrmv;

    if-nez v0, :cond_3

    .line 184
    new-instance v0, Lrmv;

    invoke-direct {v0}, Lrmv;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStarted:Lrmv;

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStarted:Lrmv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->mergeFrom(Ltpj;)Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->eventTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->eventTimeMs:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStatusChanged:Lrmw;

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStatusChanged:Lrmw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->systemHealthCaptured:Lsce;

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->systemHealthCaptured:Lsce;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStarted:Lrmv;

    if-eqz v0, :cond_3

    .line 122
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->offlineTransferStarted:Lrmv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 124
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 125
    return-void
.end method
