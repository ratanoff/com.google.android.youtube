.class public final Ltru;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[B

.field public c:Ltrl;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1360
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1361
    iput-object v0, p0, Ltru;->a:Ljava/lang/Integer;

    .line 1362
    iput-object v0, p0, Ltru;->b:[B

    .line 1363
    iput-object v0, p0, Ltru;->c:Ltrl;

    .line 1364
    iput-object v0, p0, Ltru;->d:Ljava/lang/Integer;

    .line 1365
    const/4 v0, -0x1

    iput v0, p0, Ltru;->cachedSize:I

    .line 1366
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1388
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 1389
    iget-object v1, p0, Ltru;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1390
    const/4 v1, 0x1

    iget-object v2, p0, Ltru;->a:Ljava/lang/Integer;

    .line 1391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1393
    :cond_0
    iget-object v1, p0, Ltru;->b:[B

    if-eqz v1, :cond_1

    .line 1394
    const/4 v1, 0x2

    iget-object v2, p0, Ltru;->b:[B

    .line 1395
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1397
    :cond_1
    iget-object v1, p0, Ltru;->c:Ltrl;

    if-eqz v1, :cond_2

    .line 1398
    const/4 v1, 0x3

    iget-object v2, p0, Ltru;->c:Ltrl;

    .line 1399
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1401
    :cond_2
    iget-object v1, p0, Ltru;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1402
    const/4 v1, 0x4

    iget-object v2, p0, Ltru;->d:Ljava/lang/Integer;

    .line 1403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1405
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2413
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2414
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2418
    if-nez v0, :cond_0

    .line 2419
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltru;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2428
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltru;->b:[B

    goto :goto_0

    .line 2432
    :sswitch_3
    iget-object v0, p0, Ltru;->c:Ltrl;

    if-nez v0, :cond_1

    .line 2433
    new-instance v0, Ltrl;

    invoke-direct {v0}, Ltrl;-><init>()V

    iput-object v0, p0, Ltru;->c:Ltrl;

    .line 2435
    :cond_1
    iget-object v0, p0, Ltru;->c:Ltrl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2440
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2443
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltru;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2414
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 2440
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 1371
    iget-object v0, p0, Ltru;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1372
    const/4 v0, 0x1

    iget-object v1, p0, Ltru;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 1374
    :cond_0
    iget-object v0, p0, Ltru;->b:[B

    if-eqz v0, :cond_1

    .line 1375
    const/4 v0, 0x2

    iget-object v1, p0, Ltru;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 1377
    :cond_1
    iget-object v0, p0, Ltru;->c:Ltrl;

    if-eqz v0, :cond_2

    .line 1378
    const/4 v0, 0x3

    iget-object v1, p0, Ltru;->c:Ltrl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1380
    :cond_2
    iget-object v0, p0, Ltru;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1381
    const/4 v0, 0x4

    iget-object v1, p0, Ltru;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 1383
    :cond_3
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1384
    return-void
.end method
