.class public final Lsbn;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lsbn;->a:[Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lsbn;->b:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lsbn;->c:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lsbn;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lsbn;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v3

    .line 114
    iget-object v1, p0, Lsbn;->a:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsbn;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    move v2, v0

    .line 117
    :goto_0
    iget-object v4, p0, Lsbn;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 118
    iget-object v4, p0, Lsbn;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 119
    if-eqz v4, :cond_0

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    invoke-static {v4}, Ltpk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    add-int v0, v3, v1

    .line 126
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 128
    :goto_1
    iget-object v1, p0, Lsbn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 129
    const/4 v1, 0x2

    iget-object v2, p0, Lsbn;->b:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_2
    iget-object v1, p0, Lsbn;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 133
    const/4 v1, 0x3

    iget-object v2, p0, Lsbn;->c:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lsbn;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lsbn;

    .line 51
    iget-object v2, p0, Lsbn;->a:[Ljava/lang/String;

    iget-object v3, p1, Lsbn;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lsbn;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 56
    iget-object v2, p1, Lsbn;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lsbn;->b:Ljava/lang/String;

    iget-object v3, p1, Lsbn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lsbn;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 63
    iget-object v2, p1, Lsbn;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lsbn;->c:Ljava/lang/String;

    iget-object v3, p1, Lsbn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_7
    iget-object v2, p0, Lsbn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsbn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 70
    :cond_8
    iget-object v2, p1, Lsbn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsbn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 72
    :cond_9
    iget-object v0, p0, Lsbn;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsbn;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbn;->a:[Ljava/lang/String;

    .line 80
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbn;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbn;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsbn;->unknownFieldData:Ltpo;

    .line 86
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lsbn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lsbn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, Lsbn;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1145
    sparse-switch v0, :sswitch_data_0

    .line 1149
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    :sswitch_0
    return-object p0

    .line 1155
    :sswitch_1
    const/16 v0, 0xa

    .line 1156
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1157
    iget-object v0, p0, Lsbn;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1158
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1159
    if-eqz v0, :cond_1

    .line 1160
    iget-object v3, p0, Lsbn;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1162
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1163
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1164
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1157
    :cond_2
    iget-object v0, p0, Lsbn;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1167
    :cond_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1168
    iput-object v2, p0, Lsbn;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1172
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbn;->b:Ljava/lang/String;

    goto :goto_0

    .line 1176
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbn;->c:Ljava/lang/String;

    goto :goto_0

    .line 1145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lsbn;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsbn;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 95
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsbn;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 96
    iget-object v1, p0, Lsbn;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 97
    if-eqz v1, :cond_0

    .line 98
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lsbn;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    const/4 v0, 0x2

    iget-object v1, p0, Lsbn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lsbn;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    const/4 v0, 0x3

    iget-object v1, p0, Lsbn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 108
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 109
    return-void
.end method
