.class public final Lqha;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lqhb;

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    invoke-static {}, Lqhb;->a()[Lqhb;

    move-result-object v0

    iput-object v0, p0, Lqha;->a:[Lqhb;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lqha;->b:I

    .line 37
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqha;->c:[B

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lqha;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lqha;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 103
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 104
    iget-object v0, p0, Lqha;->a:[Lqhb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqha;->a:[Lqhb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 105
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqha;->a:[Lqhb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 106
    iget-object v2, p0, Lqha;->a:[Lqhb;

    aget-object v2, v2, v0

    .line 107
    if-eqz v2, :cond_0

    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    iget v0, p0, Lqha;->b:I

    if-eqz v0, :cond_2

    .line 114
    const/4 v0, 0x2

    iget v2, p0, Lqha;->b:I

    .line 115
    invoke-static {v0, v2}, Ltpk;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 117
    :cond_2
    iget-object v0, p0, Lqha;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    const/4 v0, 0x4

    iget-object v2, p0, Lqha;->c:[B

    .line 119
    invoke-static {v0, v2}, Ltpk;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 121
    :cond_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lqha;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lqha;

    .line 51
    iget-object v2, p0, Lqha;->a:[Lqhb;

    iget-object v3, p1, Lqha;->a:[Lqhb;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget v2, p0, Lqha;->b:I

    iget v3, p1, Lqha;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lqha;->c:[B

    iget-object v3, p1, Lqha;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lqha;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqha;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    :cond_6
    iget-object v2, p1, Lqha;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqha;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Lqha;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqha;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqha;->a:[Lqhb;

    .line 72
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqha;->b:I

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqha;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqha;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqha;->unknownFieldData:Ltpo;

    .line 76
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Lqha;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1130
    sparse-switch v0, :sswitch_data_0

    .line 1134
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :sswitch_0
    return-object p0

    .line 1140
    :sswitch_1
    const/16 v0, 0xa

    .line 1141
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1142
    iget-object v0, p0, Lqha;->a:[Lqhb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqhb;

    .line 1145
    if-eqz v0, :cond_1

    .line 1146
    iget-object v3, p0, Lqha;->a:[Lqhb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1148
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1149
    new-instance v3, Lqhb;

    invoke-direct {v3}, Lqhb;-><init>()V

    aput-object v3, v2, v0

    .line 1150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1151
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1142
    :cond_2
    iget-object v0, p0, Lqha;->a:[Lqhb;

    array-length v0, v0

    goto :goto_1

    .line 1154
    :cond_3
    new-instance v3, Lqhb;

    invoke-direct {v3}, Lqhb;-><init>()V

    aput-object v3, v2, v0

    .line 1155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1156
    iput-object v2, p0, Lqha;->a:[Lqhb;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1160
    iput v0, p0, Lqha;->b:I

    goto :goto_0

    .line 1164
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqha;->c:[B

    goto :goto_0

    .line 1130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lqha;->a:[Lqhb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqha;->a:[Lqhb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 85
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqha;->a:[Lqhb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 86
    iget-object v1, p0, Lqha;->a:[Lqhb;

    aget-object v1, v1, v0

    .line 87
    if-eqz v1, :cond_0

    .line 88
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    iget v0, p0, Lqha;->b:I

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x2

    iget v1, p0, Lqha;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 95
    :cond_2
    iget-object v0, p0, Lqha;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    const/4 v0, 0x4

    iget-object v1, p0, Lqha;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 98
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 99
    return-void
.end method
