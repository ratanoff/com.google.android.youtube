.class public final Lajv;
.super Landroid/database/Observable;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9231
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9241
    iget-object v0, p0, Lajv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9242
    iget-object v0, p0, Lajv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    invoke-virtual {v0}, Lajw;->a()V

    .line 9241
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9244
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 9255
    iget-object v0, p0, Lajv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9256
    iget-object v0, p0, Lajv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lajw;->a(IILjava/lang/Object;)V

    .line 9255
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9258
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 9265
    iget-object v0, p0, Lajv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9266
    iget-object v0, p0, Lajv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    invoke-virtual {v0, p1, p2}, Lajw;->a(II)V

    .line 9265
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9268
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 9275
    iget-object v0, p0, Lajv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9276
    iget-object v0, p0, Lajv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    invoke-virtual {v0, p1, p2}, Lajw;->b(II)V

    .line 9275
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9278
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 9281
    iget-object v0, p0, Lajv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9282
    iget-object v0, p0, Lajv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    invoke-virtual {v0, p1, p2}, Lajw;->c(II)V

    .line 9281
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9284
    :cond_0
    return-void
.end method
