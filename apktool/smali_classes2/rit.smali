.class public final Lrit;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lquc;

.field private c:Lriu;

.field private d:Lris;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 89
    iput-object v1, p0, Lrit;->a:Lquc;

    .line 90
    iput-object v1, p0, Lrit;->b:Lquc;

    .line 91
    iput-object v1, p0, Lrit;->c:Lriu;

    .line 92
    iput-object v1, p0, Lrit;->d:Lris;

    .line 93
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrit;->e:[B

    .line 94
    iput-object v1, p0, Lrit;->unknownFieldData:Ltpo;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lrit;->cachedSize:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 194
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 195
    iget-object v1, p0, Lrit;->a:Lquc;

    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x1

    iget-object v2, p0, Lrit;->a:Lquc;

    .line 197
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_0
    iget-object v1, p0, Lrit;->b:Lquc;

    if-eqz v1, :cond_1

    .line 200
    const/4 v1, 0x2

    iget-object v2, p0, Lrit;->b:Lquc;

    .line 201
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_1
    iget-object v1, p0, Lrit;->c:Lriu;

    if-eqz v1, :cond_2

    .line 204
    const/4 v1, 0x3

    iget-object v2, p0, Lrit;->c:Lriu;

    .line 205
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2
    iget-object v1, p0, Lrit;->d:Lris;

    if-eqz v1, :cond_3

    .line 208
    const/4 v1, 0x4

    iget-object v2, p0, Lrit;->d:Lris;

    .line 209
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_3
    iget-object v1, p0, Lrit;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 212
    const/4 v1, 0x6

    iget-object v2, p0, Lrit;->e:[B

    .line 213
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lrit;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lrit;

    .line 107
    iget-object v2, p0, Lrit;->a:Lquc;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Lrit;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lrit;->a:Lquc;

    iget-object v3, p1, Lrit;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lrit;->b:Lquc;

    if-nez v2, :cond_5

    .line 117
    iget-object v2, p1, Lrit;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lrit;->b:Lquc;

    iget-object v3, p1, Lrit;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lrit;->c:Lriu;

    if-nez v2, :cond_7

    .line 126
    iget-object v2, p1, Lrit;->c:Lriu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Lrit;->c:Lriu;

    iget-object v3, p1, Lrit;->c:Lriu;

    invoke-virtual {v2, v3}, Lriu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Lrit;->d:Lris;

    if-nez v2, :cond_9

    .line 135
    iget-object v2, p1, Lrit;->d:Lris;

    if-eqz v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_9
    iget-object v2, p0, Lrit;->d:Lris;

    iget-object v3, p1, Lrit;->d:Lris;

    invoke-virtual {v2, v3}, Lris;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_a
    iget-object v2, p0, Lrit;->e:[B

    iget-object v3, p1, Lrit;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_b
    iget-object v2, p0, Lrit;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrit;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 147
    :cond_c
    iget-object v2, p1, Lrit;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrit;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 149
    :cond_d
    iget-object v0, p0, Lrit;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrit;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrit;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 157
    :goto_0
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrit;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrit;->c:Lriu;

    if-nez v0, :cond_3

    move v0, v1

    .line 161
    :goto_2
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrit;->d:Lris;

    if-nez v0, :cond_4

    move v0, v1

    .line 163
    :goto_3
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrit;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrit;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrit;->unknownFieldData:Ltpo;

    .line 166
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Lrit;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lrit;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lrit;->c:Lriu;

    invoke-virtual {v0}, Lriu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 163
    :cond_4
    iget-object v0, p0, Lrit;->d:Lris;

    invoke-virtual {v0}, Lris;->hashCode()I

    move-result v0

    goto :goto_3

    .line 167
    :cond_5
    iget-object v1, p0, Lrit;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1224
    sparse-switch v0, :sswitch_data_0

    .line 1228
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    :sswitch_0
    return-object p0

    .line 1234
    :sswitch_1
    iget-object v0, p0, Lrit;->a:Lquc;

    if-nez v0, :cond_1

    .line 1235
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrit;->a:Lquc;

    .line 1237
    :cond_1
    iget-object v0, p0, Lrit;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1241
    :sswitch_2
    iget-object v0, p0, Lrit;->b:Lquc;

    if-nez v0, :cond_2

    .line 1242
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrit;->b:Lquc;

    .line 1244
    :cond_2
    iget-object v0, p0, Lrit;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1248
    :sswitch_3
    iget-object v0, p0, Lrit;->c:Lriu;

    if-nez v0, :cond_3

    .line 1249
    new-instance v0, Lriu;

    invoke-direct {v0}, Lriu;-><init>()V

    iput-object v0, p0, Lrit;->c:Lriu;

    .line 1251
    :cond_3
    iget-object v0, p0, Lrit;->c:Lriu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1255
    :sswitch_4
    iget-object v0, p0, Lrit;->d:Lris;

    if-nez v0, :cond_4

    .line 1256
    new-instance v0, Lris;

    invoke-direct {v0}, Lris;-><init>()V

    iput-object v0, p0, Lrit;->d:Lris;

    .line 1258
    :cond_4
    iget-object v0, p0, Lrit;->d:Lris;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1262
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrit;->e:[B

    goto :goto_0

    .line 1224
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lrit;->a:Lquc;

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iget-object v1, p0, Lrit;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lrit;->b:Lquc;

    if-eqz v0, :cond_1

    .line 178
    const/4 v0, 0x2

    iget-object v1, p0, Lrit;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lrit;->c:Lriu;

    if-eqz v0, :cond_2

    .line 181
    const/4 v0, 0x3

    iget-object v1, p0, Lrit;->c:Lriu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 183
    :cond_2
    iget-object v0, p0, Lrit;->d:Lris;

    if-eqz v0, :cond_3

    .line 184
    const/4 v0, 0x4

    iget-object v1, p0, Lrit;->d:Lris;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 186
    :cond_3
    iget-object v0, p0, Lrit;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 187
    const/4 v0, 0x6

    iget-object v1, p0, Lrit;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 189
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 190
    return-void
.end method
