.class public Leso;
.super Lesc;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:F

.field final a:Less;

.field public g:Z

.field private final i:Letf;

.field private final j:J

.field private final k:I

.field private final l:I

.field private m:Landroid/view/Surface;

.field private n:Z

.field private o:J

.field private p:J

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lesx;Lesa;IJLandroid/os/Handler;Less;I)V
    .locals 13

    .prologue
    .line 173
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Leso;-><init>(Landroid/content/Context;Lesx;Lesa;IJLevy;ZLandroid/os/Handler;Less;I)V

    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lesx;Lesa;IJLevy;ZLandroid/os/Handler;Less;I)V
    .locals 9

    .prologue
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 202
    invoke-direct/range {v2 .. v8}, Lesc;-><init>(Lesx;Lesa;Levy;ZLandroid/os/Handler;Lesh;)V

    .line 204
    new-instance v2, Letf;

    invoke-direct {v2, p1}, Letf;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Leso;->i:Letf;

    .line 205
    iput p4, p0, Leso;->k:I

    .line 206
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p5

    iput-wide v2, p0, Leso;->j:J

    .line 207
    move-object/from16 v0, p10

    iput-object v0, p0, Leso;->a:Less;

    .line 208
    move/from16 v0, p11

    iput v0, p0, Leso;->l:I

    .line 209
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Leso;->o:J

    .line 210
    const/4 v2, -0x1

    iput v2, p0, Leso;->u:I

    .line 211
    const/4 v2, -0x1

    iput v2, p0, Leso;->v:I

    .line 212
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Leso;->x:F

    .line 213
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Leso;->t:F

    .line 214
    const/4 v2, -0x1

    iput v2, p0, Leso;->y:I

    .line 215
    const/4 v2, -0x1

    iput v2, p0, Leso;->z:I

    .line 216
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Leso;->B:F

    .line 217
    return-void
.end method

.method private final a(Landroid/media/MediaCodec;IJ)V
    .locals 3

    .prologue
    .line 489
    invoke-direct {p0}, Leso;->h()V

    .line 8035
    sget v0, Lfed;->a:I

    .line 491
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 8046
    sget v0, Lfed;->a:I

    .line 493
    iget-object v0, p0, Leso;->b:Lerc;

    iget v1, v0, Lerc;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lerc;->e:I

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Leso;->g:Z

    .line 495
    invoke-direct {p0}, Leso;->n()V

    .line 496
    return-void
.end method

.method private final h()V
    .locals 7

    .prologue
    .line 545
    iget-object v0, p0, Leso;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leso;->a:Less;

    if-eqz v0, :cond_0

    iget v0, p0, Leso;->y:I

    iget v1, p0, Leso;->u:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Leso;->z:I

    iget v1, p0, Leso;->v:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Leso;->A:I

    iget v1, p0, Leso;->w:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Leso;->B:F

    iget v1, p0, Leso;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iget v2, p0, Leso;->u:I

    .line 553
    iget v3, p0, Leso;->v:I

    .line 554
    iget v4, p0, Leso;->w:I

    .line 555
    iget v5, p0, Leso;->x:F

    .line 556
    iget-object v6, p0, Leso;->d:Landroid/os/Handler;

    new-instance v0, Lesp;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lesp;-><init>(Leso;IIIF)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 564
    iput v2, p0, Leso;->y:I

    .line 565
    iput v3, p0, Leso;->z:I

    .line 566
    iput v4, p0, Leso;->A:I

    .line 567
    iput v5, p0, Leso;->B:F

    goto :goto_0
.end method

.method private final n()V
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Leso;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leso;->a:Less;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leso;->n:Z

    if-eqz v0, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Leso;->m:Landroid/view/Surface;

    .line 576
    iget-object v1, p0, Leso;->d:Landroid/os/Handler;

    new-instance v2, Lesq;

    invoke-direct {v2, p0, v0}, Lesq;-><init>(Leso;Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 583
    const/4 v0, 0x1

    iput-boolean v0, p0, Leso;->n:Z

    goto :goto_0
.end method

.method private final v()V
    .locals 7

    .prologue
    .line 587
    iget-object v0, p0, Leso;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leso;->a:Less;

    if-eqz v0, :cond_0

    iget v0, p0, Leso;->q:I

    if-nez v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 592
    iget v2, p0, Leso;->q:I

    .line 593
    iget-wide v4, p0, Leso;->p:J

    sub-long v4, v0, v4

    .line 594
    iget-object v3, p0, Leso;->d:Landroid/os/Handler;

    new-instance v6, Lesr;

    invoke-direct {v6, p0, v2, v4, v5}, Lesr;-><init>(Leso;IJ)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 601
    const/4 v2, 0x0

    iput v2, p0, Leso;->q:I

    .line 602
    iput-wide v0, p0, Leso;->p:J

    goto :goto_0
.end method


# virtual methods
.method public a(IJZ)V
    .locals 4

    .prologue
    .line 230
    invoke-super {p0, p1, p2, p3, p4}, Lesc;->a(IJZ)V

    .line 231
    if-eqz p4, :cond_0

    iget-wide v0, p0, Leso;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Leso;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Leso;->o:J

    .line 234
    :cond_0
    iget-object v0, p0, Leso;->i:Letf;

    .line 1089
    const/4 v1, 0x0

    iput-boolean v1, v0, Letf;->h:Z

    .line 1090
    iget-boolean v1, v0, Letf;->b:Z

    if-eqz v1, :cond_1

    .line 1091
    iget-object v0, v0, Letf;->a:Letg;

    .line 1244
    iget-object v0, v0, Letg;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 235
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 294
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 295
    check-cast p2, Landroid/view/Surface;

    .line 2306
    iget-object v0, p0, Leso;->m:Landroid/view/Surface;

    if-eq v0, p2, :cond_1

    .line 2309
    iput-object p2, p0, Leso;->m:Landroid/view/Surface;

    .line 2310
    const/4 v0, 0x0

    iput-boolean v0, p0, Leso;->n:Z

    .line 3097
    iget v0, p0, Lete;->h:I

    .line 2312
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2313
    :cond_0
    invoke-virtual {p0}, Leso;->q()V

    .line 2314
    invoke-virtual {p0}, Leso;->o()V

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 297
    :cond_2
    invoke-super {p0, p1, p2}, Lesc;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 5035
    sget v0, Lfed;->a:I

    .line 458
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5046
    sget v0, Lfed;->a:I

    .line 460
    iget-object v0, p0, Leso;->b:Lerc;

    iget v1, v0, Lerc;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lerc;->f:I

    .line 461
    return-void
.end method

.method public a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x2

    .line 3500
    const-string v0, "max-input-size"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3504
    const-string v0, "height"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 3505
    if-eqz p2, :cond_0

    const-string v1, "max-height"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3506
    const-string v1, "max-height"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3508
    :cond_0
    const-string v1, "width"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 3509
    if-eqz p2, :cond_1

    const-string v3, "max-width"

    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3510
    const-string v1, "max-width"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3514
    :cond_1
    const-string v3, "mime"

    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 328
    :cond_3
    :goto_1
    iget-object v0, p0, Leso;->m:Landroid/view/Surface;

    invoke-virtual {p1, p3, v0, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 329
    iget v0, p0, Leso;->k:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 330
    return-void

    .line 3514
    :sswitch_0
    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    goto :goto_0

    :sswitch_1
    const-string v6, "video/x-vnd.on2.vp8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v6, "video/hevc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v6, "video/x-vnd.on2.vp9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    .line 3516
    :pswitch_0
    const-string v3, "BRAVIA 4K 2015"

    sget-object v5, Lfed;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3522
    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x4

    move v1, v0

    move v0, v2

    .line 3540
    :goto_2
    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int v0, v1, v0

    .line 3541
    const-string v1, "max-input-size"

    invoke-virtual {p3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    .line 3527
    :pswitch_1
    mul-int/2addr v0, v1

    move v1, v0

    move v0, v2

    .line 3529
    goto :goto_2

    .line 3532
    :pswitch_2
    mul-int/2addr v1, v0

    .line 3533
    const/4 v0, 0x4

    .line 3534
    goto :goto_2

    .line 3514
    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_0
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 350
    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-left"

    .line 351
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-top"

    .line 352
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 353
    :goto_0
    if-eqz v1, :cond_3

    .line 354
    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-left"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 355
    :goto_1
    iput v0, p0, Leso;->u:I

    .line 356
    if-eqz v1, :cond_4

    .line 357
    const-string v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-top"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 358
    :goto_2
    iput v0, p0, Leso;->v:I

    .line 359
    iget v0, p0, Leso;->t:F

    iput v0, p0, Leso;->x:F

    .line 360
    sget v0, Lfed;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 364
    iget v0, p0, Leso;->s:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Leso;->s:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 365
    :cond_0
    iget v0, p0, Leso;->u:I

    .line 366
    iget v1, p0, Leso;->v:I

    iput v1, p0, Leso;->u:I

    .line 367
    iput v0, p0, Leso;->v:I

    .line 368
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Leso;->x:F

    div-float/2addr v0, v1

    iput v0, p0, Leso;->x:F

    .line 374
    :cond_1
    :goto_3
    return-void

    .line 352
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 355
    :cond_3
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 358
    :cond_4
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 372
    :cond_5
    iget v0, p0, Leso;->s:I

    iput v0, p0, Leso;->w:I

    goto :goto_3
.end method

.method protected final a(Lesu;)V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0, p1}, Lesc;->a(Lesu;)V

    .line 335
    iget-object v0, p1, Lesu;->a:Lest;

    iget v0, v0, Lest;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 336
    :goto_0
    iput v0, p0, Leso;->t:F

    .line 337
    iget-object v0, p1, Lesu;->a:Lest;

    iget v0, v0, Lest;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 338
    :goto_1
    iput v0, p0, Leso;->s:I

    .line 339
    return-void

    .line 336
    :cond_0
    iget-object v0, p1, Lesu;->a:Lest;

    iget v0, v0, Lest;->m:F

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p1, Lesu;->a:Lest;

    iget v0, v0, Lest;->l:I

    goto :goto_1
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 23

    .prologue
    .line 387
    if-eqz p9, :cond_0

    .line 388
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-virtual {v0, v1, v2}, Leso;->a(Landroid/media/MediaCodec;I)V

    .line 389
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Leso;->r:I

    .line 390
    const/4 v4, 0x1

    .line 453
    :goto_0
    return v4

    .line 393
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Leso;->g:Z

    if-nez v4, :cond_2

    .line 394
    sget v4, Lfed;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 395
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-direct {v0, v1, v2, v4, v5}, Leso;->a(Landroid/media/MediaCodec;IJ)V

    .line 399
    :goto_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Leso;->r:I

    .line 400
    const/4 v4, 0x1

    goto :goto_0

    .line 397
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-virtual {v0, v1, v2}, Leso;->c(Landroid/media/MediaCodec;I)V

    goto :goto_1

    .line 4097
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lete;->h:I

    .line 403
    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 404
    const/4 v4, 0x0

    goto :goto_0

    .line 408
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long v4, v4, p3

    .line 409
    move-object/from16 v0, p7

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v6, v6, p1

    sub-long v4, v6, v4

    .line 412
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 413
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long v6, v12, v4

    .line 416
    move-object/from16 v0, p0

    iget-object v14, v0, Leso;->i:Letf;

    move-object/from16 v0, p7

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v16, v0

    .line 4114
    const-wide/16 v4, 0x3e8

    mul-long v10, v16, v4

    .line 4120
    iget-boolean v4, v14, Letf;->h:Z

    if-eqz v4, :cond_9

    .line 4122
    iget-wide v4, v14, Letf;->e:J

    cmp-long v4, v16, v4

    if-eqz v4, :cond_4

    .line 4123
    iget-wide v4, v14, Letf;->k:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v14, Letf;->k:J

    .line 4124
    iget-wide v4, v14, Letf;->g:J

    iput-wide v4, v14, Letf;->f:J

    .line 4126
    :cond_4
    iget-wide v4, v14, Letf;->k:J

    const-wide/16 v8, 0x6

    cmp-long v4, v4, v8

    if-ltz v4, :cond_8

    .line 4131
    iget-wide v4, v14, Letf;->j:J

    sub-long v4, v10, v4

    iget-wide v8, v14, Letf;->k:J

    div-long/2addr v4, v8

    .line 4134
    iget-wide v8, v14, Letf;->f:J

    add-long/2addr v8, v4

    .line 4136
    invoke-virtual {v14, v8, v9, v6, v7}, Letf;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4137
    const/4 v4, 0x0

    iput-boolean v4, v14, Letf;->h:Z

    move-wide v4, v6

    move-wide v8, v10

    .line 4153
    :goto_2
    iget-boolean v15, v14, Letf;->h:Z

    if-nez v15, :cond_5

    .line 4154
    iput-wide v10, v14, Letf;->j:J

    .line 4155
    iput-wide v6, v14, Letf;->i:J

    .line 4156
    const-wide/16 v6, 0x0

    iput-wide v6, v14, Letf;->k:J

    .line 4157
    const/4 v6, 0x1

    iput-boolean v6, v14, Letf;->h:Z

    .line 4161
    :cond_5
    move-wide/from16 v0, v16

    iput-wide v0, v14, Letf;->e:J

    .line 4162
    iput-wide v8, v14, Letf;->g:J

    .line 4164
    iget-object v6, v14, Letf;->a:Letg;

    if-eqz v6, :cond_6

    iget-object v6, v14, Letf;->a:Letg;

    iget-wide v6, v6, Letg;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    .line 418
    :cond_6
    :goto_3
    sub-long v6, v4, v12

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 420
    const-wide/16 v8, -0x7530

    cmp-long v8, v6, v8

    if-gez v8, :cond_d

    .line 422
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-virtual {v0, v1, v2}, Leso;->b(Landroid/media/MediaCodec;I)V

    .line 423
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 4140
    :cond_7
    iget-wide v4, v14, Letf;->i:J

    add-long/2addr v4, v8

    iget-wide v0, v14, Letf;->j:J

    move-wide/from16 v18, v0

    sub-long v4, v4, v18

    .line 4143
    goto :goto_2

    .line 4146
    :cond_8
    invoke-virtual {v14, v10, v11, v6, v7}, Letf;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4147
    const/4 v4, 0x0

    iput-boolean v4, v14, Letf;->h:Z

    :cond_9
    move-wide v4, v6

    move-wide v8, v10

    goto :goto_2

    .line 4169
    :cond_a
    iget-object v6, v14, Letf;->a:Letg;

    iget-wide v6, v6, Letg;->a:J

    iget-wide v8, v14, Letf;->c:J

    .line 4186
    sub-long v10, v4, v6

    div-long/2addr v10, v8

    .line 4187
    mul-long/2addr v10, v8

    add-long/2addr v6, v10

    .line 4190
    cmp-long v10, v4, v6

    if-gtz v10, :cond_b

    .line 4191
    sub-long v8, v6, v8

    .line 4197
    :goto_4
    sub-long v10, v6, v4

    .line 4198
    sub-long/2addr v4, v8

    .line 4199
    cmp-long v4, v10, v4

    if-gez v4, :cond_c

    move-wide v4, v6

    .line 4172
    :goto_5
    iget-wide v6, v14, Letf;->d:J

    sub-long/2addr v4, v6

    goto :goto_3

    .line 4195
    :cond_b
    add-long/2addr v8, v6

    move-wide/from16 v20, v8

    move-wide v8, v6

    move-wide/from16 v6, v20

    goto :goto_4

    :cond_c
    move-wide v4, v8

    .line 4199
    goto :goto_5

    .line 426
    :cond_d
    sget v8, Lfed;->a:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_e

    .line 428
    const-wide/32 v8, 0xc350

    cmp-long v6, v6, v8

    if-gez v6, :cond_10

    .line 429
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-direct {v0, v1, v2, v4, v5}, Leso;->a(Landroid/media/MediaCodec;IJ)V

    .line 430
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Leso;->r:I

    .line 431
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 435
    :cond_e
    const-wide/16 v4, 0x7530

    cmp-long v4, v6, v4

    if-gez v4, :cond_10

    .line 436
    const-wide/16 v4, 0x2af8

    cmp-long v4, v6, v4

    if-lez v4, :cond_f

    .line 441
    const-wide/16 v4, 0x2710

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    :try_start_0
    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :cond_f
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-virtual {v0, v1, v2}, Leso;->c(Landroid/media/MediaCodec;I)V

    .line 447
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Leso;->r:I

    .line 448
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 443
    :catch_0
    move-exception v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    .line 453
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public a(Landroid/media/MediaCodec;ZLest;Lest;)Z
    .locals 2

    .prologue
    .line 379
    iget-object v0, p4, Lest;->b:Ljava/lang/String;

    iget-object v1, p3, Lest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget v0, p3, Lest;->h:I

    iget v1, p4, Lest;->h:I

    if-ne v0, v1, :cond_1

    iget v0, p3, Lest;->i:I

    iget v1, p4, Lest;->i:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lesa;Lest;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 222
    iget-object v1, p2, Lest;->b:Ljava/lang/String;

    .line 223
    invoke-static {v1}, Lfdo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "video/x-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    invoke-interface {p1, v1, v0}, Lesa;->a(Ljava/lang/String;Z)Lere;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(J)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-super {p0, p1, p2}, Lesc;->b(J)V

    .line 240
    iput-boolean v0, p0, Leso;->g:Z

    .line 241
    iput v0, p0, Leso;->r:I

    .line 242
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leso;->o:J

    .line 243
    return-void
.end method

.method public final b(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    .line 6035
    sget v0, Lfed;->a:I

    .line 465
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6046
    sget v0, Lfed;->a:I

    .line 467
    iget-object v0, p0, Leso;->b:Lerc;

    iget v1, v0, Lerc;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lerc;->g:I

    .line 468
    iget v0, p0, Leso;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leso;->q:I

    .line 469
    iget v0, p0, Leso;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leso;->r:I

    .line 470
    iget-object v0, p0, Leso;->b:Lerc;

    iget v1, p0, Leso;->r:I

    iget-object v2, p0, Leso;->b:Lerc;

    iget v2, v2, Lerc;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lerc;->h:I

    .line 472
    iget v0, p0, Leso;->q:I

    iget v1, p0, Leso;->l:I

    if-ne v0, v1, :cond_0

    .line 473
    invoke-direct {p0}, Leso;->v()V

    .line 475
    :cond_0
    return-void
.end method

.method public final c(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 478
    invoke-direct {p0}, Leso;->h()V

    .line 7035
    sget v0, Lfed;->a:I

    .line 480
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7046
    sget v0, Lfed;->a:I

    .line 482
    iget-object v0, p0, Leso;->b:Lerc;

    iget v1, v0, Lerc;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lerc;->e:I

    .line 483
    iput-boolean v2, p0, Leso;->g:Z

    .line 484
    invoke-direct {p0}, Leso;->n()V

    .line 485
    return-void
.end method

.method protected final d()Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 247
    invoke-super {p0}, Lesc;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Leso;->g:Z

    if-nez v2, :cond_0

    .line 1396
    iget-object v2, p0, Lesc;->e:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    move v2, v0

    .line 247
    :goto_0
    if-eqz v2, :cond_0

    .line 1796
    iget v2, p0, Lesc;->f:I

    .line 248
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 250
    :cond_0
    iput-wide v6, p0, Leso;->o:J

    .line 261
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 1396
    goto :goto_0

    .line 252
    :cond_3
    iget-wide v2, p0, Leso;->o:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    move v0, v1

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, p0, Leso;->o:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 260
    iput-wide v6, p0, Leso;->o:J

    move v0, v1

    .line 261
    goto :goto_1
.end method

.method public j()V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0}, Lesc;->j()V

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Leso;->q:I

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leso;->p:J

    .line 270
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 274
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leso;->o:J

    .line 275
    invoke-direct {p0}, Leso;->v()V

    .line 276
    invoke-super {p0}, Lesc;->k()V

    .line 277
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 281
    iput v0, p0, Leso;->u:I

    .line 282
    iput v0, p0, Leso;->v:I

    .line 283
    iput v1, p0, Leso;->x:F

    .line 284
    iput v1, p0, Leso;->t:F

    .line 285
    iput v0, p0, Leso;->y:I

    .line 286
    iput v0, p0, Leso;->z:I

    .line 287
    iput v1, p0, Leso;->B:F

    .line 288
    iget-object v0, p0, Leso;->i:Letf;

    .line 2099
    iget-boolean v1, v0, Letf;->b:Z

    if-eqz v1, :cond_0

    .line 2100
    iget-object v0, v0, Letf;->a:Letg;

    .line 2252
    iget-object v0, v0, Letg;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 289
    :cond_0
    invoke-super {p0}, Lesc;->l()V

    .line 290
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 320
    invoke-super {p0}, Lesc;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leso;->m:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leso;->m:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
