.class public final Lqcg;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lqch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 176
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 177
    iput-object v0, p0, Lqcg;->a:Lquc;

    .line 178
    iput-object v0, p0, Lqcg;->b:Lqch;

    .line 179
    iput-object v0, p0, Lqcg;->unknownFieldData:Ltpo;

    .line 180
    const/4 v0, -0x1

    iput v0, p0, Lqcg;->cachedSize:I

    .line 181
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 244
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 245
    iget-object v1, p0, Lqcg;->a:Lquc;

    if-eqz v1, :cond_0

    .line 246
    const/4 v1, 0x1

    iget-object v2, p0, Lqcg;->a:Lquc;

    .line 247
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_0
    iget-object v1, p0, Lqcg;->b:Lqch;

    if-eqz v1, :cond_1

    .line 250
    const/4 v1, 0x2

    iget-object v2, p0, Lqcg;->b:Lqch;

    .line 251
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    if-ne p1, p0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    instance-of v2, p1, Lqcg;

    if-nez v2, :cond_2

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_2
    check-cast p1, Lqcg;

    .line 192
    iget-object v2, p0, Lqcg;->a:Lquc;

    if-nez v2, :cond_3

    .line 193
    iget-object v2, p1, Lqcg;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_3
    iget-object v2, p0, Lqcg;->a:Lquc;

    iget-object v3, p1, Lqcg;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_4
    iget-object v2, p0, Lqcg;->b:Lqch;

    if-nez v2, :cond_5

    .line 202
    iget-object v2, p1, Lqcg;->b:Lqch;

    if-eqz v2, :cond_6

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_5
    iget-object v2, p0, Lqcg;->b:Lqch;

    iget-object v3, p1, Lqcg;->b:Lqch;

    invoke-virtual {v2, v3}, Lqch;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_6
    iget-object v2, p0, Lqcg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqcg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 211
    :cond_7
    iget-object v2, p1, Lqcg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqcg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 213
    :cond_8
    iget-object v0, p0, Lqcg;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqcg;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqcg;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 221
    :goto_0
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqcg;->b:Lqch;

    if-nez v0, :cond_2

    move v0, v1

    .line 223
    :goto_1
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqcg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqcg;->unknownFieldData:Ltpo;

    .line 225
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 226
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 227
    return v0

    .line 221
    :cond_1
    iget-object v0, p0, Lqcg;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lqcg;->b:Lqch;

    invoke-virtual {v0}, Lqch;->hashCode()I

    move-result v0

    goto :goto_1

    .line 226
    :cond_3
    iget-object v1, p0, Lqcg;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1262
    sparse-switch v0, :sswitch_data_0

    .line 1266
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1267
    :sswitch_0
    return-object p0

    .line 1272
    :sswitch_1
    iget-object v0, p0, Lqcg;->a:Lquc;

    if-nez v0, :cond_1

    .line 1273
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqcg;->a:Lquc;

    .line 1275
    :cond_1
    iget-object v0, p0, Lqcg;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1279
    :sswitch_2
    iget-object v0, p0, Lqcg;->b:Lqch;

    if-nez v0, :cond_2

    .line 1280
    new-instance v0, Lqch;

    invoke-direct {v0}, Lqch;-><init>()V

    iput-object v0, p0, Lqcg;->b:Lqch;

    .line 1282
    :cond_2
    iget-object v0, p0, Lqcg;->b:Lqch;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1262
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lqcg;->a:Lquc;

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    iget-object v1, p0, Lqcg;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lqcg;->b:Lqch;

    if-eqz v0, :cond_1

    .line 237
    const/4 v0, 0x2

    iget-object v1, p0, Lqcg;->b:Lqch;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 239
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 240
    return-void
.end method
