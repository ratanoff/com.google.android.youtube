.class public final Lrzg;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lquc;

.field public c:Lrkq;

.field public d:Lquc;

.field public e:Lquc;

.field public f:Lrkq;

.field public g:[B

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 143
    iput-object v1, p0, Lrzg;->a:Lquc;

    .line 144
    iput-object v1, p0, Lrzg;->b:Lquc;

    .line 145
    iput-object v1, p0, Lrzg;->c:Lrkq;

    .line 146
    iput-object v1, p0, Lrzg;->d:Lquc;

    .line 147
    iput-object v1, p0, Lrzg;->e:Lquc;

    .line 148
    iput-object v1, p0, Lrzg;->f:Lrkq;

    .line 149
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrzg;->g:[B

    .line 150
    iput-object v1, p0, Lrzg;->unknownFieldData:Ltpo;

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lrzg;->cachedSize:I

    .line 152
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 278
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 279
    iget-object v1, p0, Lrzg;->a:Lquc;

    if-eqz v1, :cond_0

    .line 280
    const/4 v1, 0x1

    iget-object v2, p0, Lrzg;->a:Lquc;

    .line 281
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_0
    iget-object v1, p0, Lrzg;->b:Lquc;

    if-eqz v1, :cond_1

    .line 284
    const/4 v1, 0x2

    iget-object v2, p0, Lrzg;->b:Lquc;

    .line 285
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_1
    iget-object v1, p0, Lrzg;->c:Lrkq;

    if-eqz v1, :cond_2

    .line 288
    const/4 v1, 0x3

    iget-object v2, p0, Lrzg;->c:Lrkq;

    .line 289
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_2
    iget-object v1, p0, Lrzg;->d:Lquc;

    if-eqz v1, :cond_3

    .line 292
    const/4 v1, 0x4

    iget-object v2, p0, Lrzg;->d:Lquc;

    .line 293
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_3
    iget-object v1, p0, Lrzg;->e:Lquc;

    if-eqz v1, :cond_4

    .line 296
    const/4 v1, 0x5

    iget-object v2, p0, Lrzg;->e:Lquc;

    .line 297
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_4
    iget-object v1, p0, Lrzg;->f:Lrkq;

    if-eqz v1, :cond_5

    .line 300
    const/4 v1, 0x6

    iget-object v2, p0, Lrzg;->f:Lrkq;

    .line 301
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_5
    iget-object v1, p0, Lrzg;->g:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 304
    const/16 v1, 0x8

    iget-object v2, p0, Lrzg;->g:[B

    .line 305
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p1, p0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    instance-of v2, p1, Lrzg;

    if-nez v2, :cond_2

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_2
    check-cast p1, Lrzg;

    .line 163
    iget-object v2, p0, Lrzg;->a:Lquc;

    if-nez v2, :cond_3

    .line 164
    iget-object v2, p1, Lrzg;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_3
    iget-object v2, p0, Lrzg;->a:Lquc;

    iget-object v3, p1, Lrzg;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_4
    iget-object v2, p0, Lrzg;->b:Lquc;

    if-nez v2, :cond_5

    .line 173
    iget-object v2, p1, Lrzg;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_5
    iget-object v2, p0, Lrzg;->b:Lquc;

    iget-object v3, p1, Lrzg;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_6
    iget-object v2, p0, Lrzg;->c:Lrkq;

    if-nez v2, :cond_7

    .line 182
    iget-object v2, p1, Lrzg;->c:Lrkq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_7
    iget-object v2, p0, Lrzg;->c:Lrkq;

    iget-object v3, p1, Lrzg;->c:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_8
    iget-object v2, p0, Lrzg;->d:Lquc;

    if-nez v2, :cond_9

    .line 191
    iget-object v2, p1, Lrzg;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_9
    iget-object v2, p0, Lrzg;->d:Lquc;

    iget-object v3, p1, Lrzg;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_a
    iget-object v2, p0, Lrzg;->e:Lquc;

    if-nez v2, :cond_b

    .line 200
    iget-object v2, p1, Lrzg;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_b
    iget-object v2, p0, Lrzg;->e:Lquc;

    iget-object v3, p1, Lrzg;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_c
    iget-object v2, p0, Lrzg;->f:Lrkq;

    if-nez v2, :cond_d

    .line 209
    iget-object v2, p1, Lrzg;->f:Lrkq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_d
    iget-object v2, p0, Lrzg;->f:Lrkq;

    iget-object v3, p1, Lrzg;->f:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 217
    :cond_e
    iget-object v2, p0, Lrzg;->g:[B

    iget-object v3, p1, Lrzg;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_f
    iget-object v2, p0, Lrzg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lrzg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 221
    :cond_10
    iget-object v2, p1, Lrzg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 223
    :cond_11
    iget-object v0, p0, Lrzg;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrzg;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzg;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 231
    :goto_0
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzg;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 233
    :goto_1
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzg;->c:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 235
    :goto_2
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzg;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 237
    :goto_3
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzg;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 239
    :goto_4
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzg;->f:Lrkq;

    if-nez v0, :cond_6

    move v0, v1

    .line 241
    :goto_5
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzg;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzg;->unknownFieldData:Ltpo;

    .line 244
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 245
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 246
    return v0

    .line 231
    :cond_1
    iget-object v0, p0, Lrzg;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lrzg;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lrzg;->c:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 237
    :cond_4
    iget-object v0, p0, Lrzg;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 239
    :cond_5
    iget-object v0, p0, Lrzg;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 241
    :cond_6
    iget-object v0, p0, Lrzg;->f:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 245
    :cond_7
    iget-object v1, p0, Lrzg;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1315
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1316
    sparse-switch v0, :sswitch_data_0

    .line 1320
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1321
    :sswitch_0
    return-object p0

    .line 1326
    :sswitch_1
    iget-object v0, p0, Lrzg;->a:Lquc;

    if-nez v0, :cond_1

    .line 1327
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrzg;->a:Lquc;

    .line 1329
    :cond_1
    iget-object v0, p0, Lrzg;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1333
    :sswitch_2
    iget-object v0, p0, Lrzg;->b:Lquc;

    if-nez v0, :cond_2

    .line 1334
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrzg;->b:Lquc;

    .line 1336
    :cond_2
    iget-object v0, p0, Lrzg;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1340
    :sswitch_3
    iget-object v0, p0, Lrzg;->c:Lrkq;

    if-nez v0, :cond_3

    .line 1341
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrzg;->c:Lrkq;

    .line 1343
    :cond_3
    iget-object v0, p0, Lrzg;->c:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1347
    :sswitch_4
    iget-object v0, p0, Lrzg;->d:Lquc;

    if-nez v0, :cond_4

    .line 1348
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrzg;->d:Lquc;

    .line 1350
    :cond_4
    iget-object v0, p0, Lrzg;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1354
    :sswitch_5
    iget-object v0, p0, Lrzg;->e:Lquc;

    if-nez v0, :cond_5

    .line 1355
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrzg;->e:Lquc;

    .line 1357
    :cond_5
    iget-object v0, p0, Lrzg;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1361
    :sswitch_6
    iget-object v0, p0, Lrzg;->f:Lrkq;

    if-nez v0, :cond_6

    .line 1362
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrzg;->f:Lrkq;

    .line 1364
    :cond_6
    iget-object v0, p0, Lrzg;->f:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1368
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrzg;->g:[B

    goto :goto_0

    .line 1316
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lrzg;->a:Lquc;

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x1

    iget-object v1, p0, Lrzg;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lrzg;->b:Lquc;

    if-eqz v0, :cond_1

    .line 256
    const/4 v0, 0x2

    iget-object v1, p0, Lrzg;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 258
    :cond_1
    iget-object v0, p0, Lrzg;->c:Lrkq;

    if-eqz v0, :cond_2

    .line 259
    const/4 v0, 0x3

    iget-object v1, p0, Lrzg;->c:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 261
    :cond_2
    iget-object v0, p0, Lrzg;->d:Lquc;

    if-eqz v0, :cond_3

    .line 262
    const/4 v0, 0x4

    iget-object v1, p0, Lrzg;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 264
    :cond_3
    iget-object v0, p0, Lrzg;->e:Lquc;

    if-eqz v0, :cond_4

    .line 265
    const/4 v0, 0x5

    iget-object v1, p0, Lrzg;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 267
    :cond_4
    iget-object v0, p0, Lrzg;->f:Lrkq;

    if-eqz v0, :cond_5

    .line 268
    const/4 v0, 0x6

    iget-object v1, p0, Lrzg;->f:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 270
    :cond_5
    iget-object v0, p0, Lrzg;->g:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 271
    const/16 v0, 0x8

    iget-object v1, p0, Lrzg;->g:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 273
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 274
    return-void
.end method
