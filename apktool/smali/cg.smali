.class public Lcg;
.super Lch;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public a:Z

.field private ab:I

.field private ac:I

.field private ad:Z

.field public b:I

.field public c:Landroid/app/Dialog;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Lch;-><init>()V

    .line 85
    iput v0, p0, Lcg;->ab:I

    .line 86
    iput v0, p0, Lcg;->ac:I

    .line 87
    iput-boolean v1, p0, Lcg;->ad:Z

    .line 88
    iput-boolean v1, p0, Lcg;->a:Z

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcg;->b:I

    .line 97
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 114
    iput p1, p0, Lcg;->ab:I

    .line 115
    iget v0, p0, Lcg;->ab:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcg;->ab:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 116
    :cond_0
    const v0, 0x1030059

    iput v0, p0, Lcg;->ac:I

    .line 118
    :cond_1
    if-eqz p2, :cond_2

    .line 119
    iput p2, p0, Lcg;->ac:I

    .line 121
    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0, p1}, Lch;->a(Landroid/app/Activity;)V

    .line 267
    iget-boolean v0, p0, Lcg;->f:Z

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcg;->e:Z

    .line 272
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    invoke-super {p0, p1}, Lch;->a(Landroid/os/Bundle;)V

    .line 289
    iget v0, p0, Lcg;->E:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcg;->a:Z

    .line 291
    if-eqz p1, :cond_0

    .line 292
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcg;->ab:I

    .line 293
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcg;->ac:I

    .line 294
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcg;->ad:Z

    .line 295
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lcg;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcg;->a:Z

    .line 296
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcg;->b:I

    .line 299
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 289
    goto :goto_0
.end method

.method public a(Lct;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcg;->e:Z

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg;->f:Z

    .line 137
    invoke-virtual {p1}, Lct;->a()Ldi;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p0, p2}, Ldi;->a(Lch;Ljava/lang/String;)Ldi;

    .line 139
    invoke-virtual {v0}, Ldi;->b()I

    .line 140
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 181
    iget-boolean v0, p0, Lcg;->e:Z

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 184
    :cond_0
    iput-boolean v1, p0, Lcg;->e:Z

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcg;->f:Z

    .line 186
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    .line 190
    :cond_1
    iput-boolean v1, p0, Lcg;->d:Z

    .line 191
    iget v0, p0, Lcg;->b:I

    if-ltz v0, :cond_2

    .line 1688
    iget-object v0, p0, Lch;->z:Lcu;

    .line 192
    iget v1, p0, Lcg;->b:I

    invoke-virtual {v0, v1}, Lct;->b(I)V

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lcg;->b:I

    goto :goto_0

    .line 2688
    :cond_2
    iget-object v0, p0, Lch;->z:Lcu;

    .line 196
    invoke-virtual {v0}, Lct;->a()Ldi;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p0}, Ldi;->a(Lch;)Ldi;

    .line 198
    if-eqz p1, :cond_3

    .line 199
    invoke-virtual {v0}, Ldi;->c()I

    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {v0}, Ldi;->b()I

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 304
    iget-boolean v0, p0, Lcg;->a:Z

    if-nez v0, :cond_0

    .line 305
    invoke-super {p0, p1}, Lch;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 316
    :goto_0
    return-object v0

    .line 308
    :cond_0
    invoke-virtual {p0, p1}, Lcg;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    .line 310
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    iget v1, p0, Lcg;->ab:I

    .line 3322
    packed-switch v1, :pswitch_data_0

    .line 313
    :goto_1
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 3324
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3330
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_1

    .line 316
    :cond_1
    iget-object v0, p0, Lcg;->A:Lcs;

    .line 4171
    iget-object v0, v0, Lcs;->b:Landroid/content/Context;

    .line 316
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 3322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 358
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcg;->f()Lcm;

    move-result-object v1

    .line 4212
    iget v2, p0, Lcg;->ac:I

    .line 358
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final c_(Z)V
    .locals 1

    .prologue
    .line 225
    iput-boolean p1, p0, Lcg;->ad:Z

    .line 226
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 227
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 449
    invoke-super {p0}, Lch;->d()V

    .line 450
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg;->d:Z

    .line 455
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    .line 458
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 376
    invoke-super {p0, p1}, Lch;->d(Landroid/os/Bundle;)V

    .line 378
    iget-boolean v0, p0, Lcg;->a:Z

    if-nez v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-virtual {p0}, Lcg;->o()Landroid/view/View;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_3

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 385
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_2
    iget-object v1, p0, Lcg;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 389
    :cond_3
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    invoke-virtual {p0}, Lcg;->f()Lcm;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 390
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcg;->ad:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 391
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 392
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393
    if-eqz p1, :cond_0

    .line 394
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    iget-object v1, p0, Lcg;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcg;->a(Z)V

    .line 168
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 412
    invoke-super {p0, p1}, Lch;->e(Landroid/os/Bundle;)V

    .line 413
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 419
    :cond_0
    iget v0, p0, Lcg;->ab:I

    if-eqz v0, :cond_1

    .line 420
    const-string v0, "android:style"

    iget v1, p0, Lcg;->ab:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 422
    :cond_1
    iget v0, p0, Lcg;->ac:I

    if-eqz v0, :cond_2

    .line 423
    const-string v0, "android:theme"

    iget v1, p0, Lcg;->ac:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 425
    :cond_2
    iget-boolean v0, p0, Lcg;->ad:Z

    if-nez v0, :cond_3

    .line 426
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Lcg;->ad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 428
    :cond_3
    iget-boolean v0, p0, Lcg;->a:Z

    if-nez v0, :cond_4

    .line 429
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lcg;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431
    :cond_4
    iget v0, p0, Lcg;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 432
    const-string v0, "android:backStackId"

    iget v1, p0, Lcg;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 434
    :cond_5
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Lch;->h_()V

    .line 277
    iget-boolean v0, p0, Lcg;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcg;->e:Z

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg;->e:Z

    .line 283
    :cond_0
    return-void
.end method

.method public i_()V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0}, Lch;->i_()V

    .line 404
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcg;->d:Z

    .line 406
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 408
    :cond_0
    return-void
.end method

.method public j_()V
    .locals 1

    .prologue
    .line 438
    invoke-super {p0}, Lch;->j_()V

    .line 439
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 442
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lcg;->d:Z

    if-nez v0, :cond_0

    .line 370
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcg;->a(Z)V

    .line 372
    :cond_0
    return-void
.end method
