.class public final Lpxu;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lpxu;


# instance fields
.field private b:Lquc;

.field private c:Lquc;

.field private d:Lrkq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 86
    iput-object v0, p0, Lpxu;->b:Lquc;

    .line 87
    iput-object v0, p0, Lpxu;->c:Lquc;

    .line 88
    iput-object v0, p0, Lpxu;->d:Lrkq;

    .line 89
    iput-object v0, p0, Lpxu;->unknownFieldData:Ltpo;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lpxu;->cachedSize:I

    .line 91
    return-void
.end method

.method public static a()[Lpxu;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lpxu;->a:[Lpxu;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lpxu;->a:[Lpxu;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lpxu;

    sput-object v0, Lpxu;->a:[Lpxu;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lpxu;->a:[Lpxu;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 168
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 169
    iget-object v1, p0, Lpxu;->b:Lquc;

    if-eqz v1, :cond_0

    .line 170
    const/4 v1, 0x1

    iget-object v2, p0, Lpxu;->b:Lquc;

    .line 171
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_0
    iget-object v1, p0, Lpxu;->c:Lquc;

    if-eqz v1, :cond_1

    .line 174
    const/4 v1, 0x2

    iget-object v2, p0, Lpxu;->c:Lquc;

    .line 175
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1
    iget-object v1, p0, Lpxu;->d:Lrkq;

    if-eqz v1, :cond_2

    .line 178
    const/4 v1, 0x3

    iget-object v2, p0, Lpxu;->d:Lrkq;

    .line 179
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lpxu;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lpxu;

    .line 102
    iget-object v2, p0, Lpxu;->b:Lquc;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Lpxu;->b:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lpxu;->b:Lquc;

    iget-object v3, p1, Lpxu;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Lpxu;->c:Lquc;

    if-nez v2, :cond_5

    .line 112
    iget-object v2, p1, Lpxu;->c:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lpxu;->c:Lquc;

    iget-object v3, p1, Lpxu;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Lpxu;->d:Lrkq;

    if-nez v2, :cond_7

    .line 121
    iget-object v2, p1, Lpxu;->d:Lrkq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lpxu;->d:Lrkq;

    iget-object v3, p1, Lpxu;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Lpxu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lpxu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 130
    :cond_9
    iget-object v2, p1, Lpxu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpxu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 132
    :cond_a
    iget-object v0, p0, Lpxu;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpxu;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxu;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 140
    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxu;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxu;->d:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 144
    :goto_2
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpxu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpxu;->unknownFieldData:Ltpo;

    .line 146
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 147
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Lpxu;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lpxu;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lpxu;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 147
    :cond_4
    iget-object v1, p0, Lpxu;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_0

    .line 1194
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :sswitch_0
    return-object p0

    .line 1200
    :sswitch_1
    iget-object v0, p0, Lpxu;->b:Lquc;

    if-nez v0, :cond_1

    .line 1201
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpxu;->b:Lquc;

    .line 1203
    :cond_1
    iget-object v0, p0, Lpxu;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1207
    :sswitch_2
    iget-object v0, p0, Lpxu;->c:Lquc;

    if-nez v0, :cond_2

    .line 1208
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpxu;->c:Lquc;

    .line 1210
    :cond_2
    iget-object v0, p0, Lpxu;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1214
    :sswitch_3
    iget-object v0, p0, Lpxu;->d:Lrkq;

    if-nez v0, :cond_3

    .line 1215
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lpxu;->d:Lrkq;

    .line 1217
    :cond_3
    iget-object v0, p0, Lpxu;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1190
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lpxu;->b:Lquc;

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iget-object v1, p0, Lpxu;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lpxu;->c:Lquc;

    if-eqz v0, :cond_1

    .line 158
    const/4 v0, 0x2

    iget-object v1, p0, Lpxu;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lpxu;->d:Lrkq;

    if-eqz v0, :cond_2

    .line 161
    const/4 v0, 0x3

    iget-object v1, p0, Lpxu;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 163
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 164
    return-void
.end method
