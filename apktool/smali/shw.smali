.class public final Lshw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field private d:[B

.field private e:Lrdx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lshw;->a:Ljava/lang/String;

    .line 42
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lshw;->d:[B

    .line 43
    iput-boolean v1, p0, Lshw;->b:Z

    .line 44
    iput-boolean v1, p0, Lshw;->c:Z

    .line 45
    iput-object v2, p0, Lshw;->e:Lrdx;

    .line 46
    iput-object v2, p0, Lshw;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lshw;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 130
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 131
    iget-object v1, p0, Lshw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iget-object v2, p0, Lshw;->a:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Lshw;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    const/4 v1, 0x3

    iget-object v2, p0, Lshw;->d:[B

    .line 137
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget-boolean v1, p0, Lshw;->b:Z

    if-eqz v1, :cond_2

    .line 140
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_2
    iget-boolean v1, p0, Lshw;->c:Z

    if-eqz v1, :cond_3

    .line 144
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_3
    iget-object v1, p0, Lshw;->e:Lrdx;

    if-eqz v1, :cond_4

    .line 148
    const/4 v1, 0x6

    iget-object v2, p0, Lshw;->e:Lrdx;

    .line 149
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lshw;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lshw;

    .line 59
    iget-object v2, p0, Lshw;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lshw;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lshw;->a:Ljava/lang/String;

    iget-object v3, p1, Lshw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lshw;->d:[B

    iget-object v3, p1, Lshw;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-boolean v2, p0, Lshw;->b:Z

    iget-boolean v3, p1, Lshw;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-boolean v2, p0, Lshw;->c:Z

    iget-boolean v3, p1, Lshw;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lshw;->e:Lrdx;

    if-nez v2, :cond_8

    .line 76
    iget-object v2, p1, Lshw;->e:Lrdx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lshw;->e:Lrdx;

    iget-object v3, p1, Lshw;->e:Lrdx;

    invoke-virtual {v2, v3}, Lrdx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p0, Lshw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lshw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 85
    :cond_a
    iget-object v2, p1, Lshw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 87
    :cond_b
    iget-object v0, p0, Lshw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lshw;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v4

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lshw;->d:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 97
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lshw;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lshw;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshw;->e:Lrdx;

    if-nez v0, :cond_4

    move v0, v1

    .line 100
    :goto_3
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshw;->unknownFieldData:Ltpo;

    .line 102
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 103
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lshw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 97
    goto :goto_1

    :cond_3
    move v2, v3

    .line 98
    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p0, Lshw;->e:Lrdx;

    invoke-virtual {v0}, Lrdx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 103
    :cond_5
    iget-object v1, p0, Lshw;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3160
    sparse-switch v0, :sswitch_data_0

    .line 3164
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3165
    :sswitch_0
    return-object p0

    .line 3170
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshw;->a:Ljava/lang/String;

    goto :goto_0

    .line 3174
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lshw;->d:[B

    goto :goto_0

    .line 3178
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lshw;->b:Z

    goto :goto_0

    .line 3182
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lshw;->c:Z

    goto :goto_0

    .line 3186
    :sswitch_5
    iget-object v0, p0, Lshw;->e:Lrdx;

    if-nez v0, :cond_1

    .line 3187
    new-instance v0, Lrdx;

    invoke-direct {v0}, Lrdx;-><init>()V

    iput-object v0, p0, Lshw;->e:Lrdx;

    .line 3189
    :cond_1
    iget-object v0, p0, Lshw;->e:Lrdx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lshw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iget-object v1, p0, Lshw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lshw;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    const/4 v0, 0x3

    iget-object v1, p0, Lshw;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 116
    :cond_1
    iget-boolean v0, p0, Lshw;->b:Z

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x4

    iget-boolean v1, p0, Lshw;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 119
    :cond_2
    iget-boolean v0, p0, Lshw;->c:Z

    if-eqz v0, :cond_3

    .line 120
    const/4 v0, 0x5

    iget-boolean v1, p0, Lshw;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 122
    :cond_3
    iget-object v0, p0, Lshw;->e:Lrdx;

    if-eqz v0, :cond_4

    .line 123
    const/4 v0, 0x6

    iget-object v1, p0, Lshw;->e:Lrdx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 125
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 126
    return-void
.end method
