.class public final Lrqo;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:[Lqik;

.field private c:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 83
    iput-object v1, p0, Lrqo;->a:Lquc;

    .line 84
    invoke-static {}, Lqik;->a()[Lqik;

    move-result-object v0

    iput-object v0, p0, Lrqo;->b:[Lqik;

    .line 85
    iput-object v1, p0, Lrqo;->c:Lquc;

    .line 86
    iput-object v1, p0, Lrqo;->unknownFieldData:Ltpo;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lrqo;->cachedSize:I

    .line 88
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 165
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 166
    iget-object v1, p0, Lrqo;->a:Lquc;

    if-eqz v1, :cond_0

    .line 167
    const/4 v1, 0x1

    iget-object v2, p0, Lrqo;->a:Lquc;

    .line 168
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_0
    iget-object v1, p0, Lrqo;->b:[Lqik;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrqo;->b:[Lqik;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 171
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrqo;->b:[Lqik;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 172
    iget-object v2, p0, Lrqo;->b:[Lqik;

    aget-object v2, v2, v0

    .line 173
    if-eqz v2, :cond_1

    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 171
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 179
    :cond_3
    iget-object v1, p0, Lrqo;->c:Lquc;

    if-eqz v1, :cond_4

    .line 180
    const/4 v1, 0x6

    iget-object v2, p0, Lrqo;->c:Lquc;

    .line 181
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p1, p0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    instance-of v2, p1, Lrqo;

    if-nez v2, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Lrqo;

    .line 99
    iget-object v2, p0, Lrqo;->a:Lquc;

    if-nez v2, :cond_3

    .line 100
    iget-object v2, p1, Lrqo;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Lrqo;->a:Lquc;

    iget-object v3, p1, Lrqo;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_4
    iget-object v2, p0, Lrqo;->b:[Lqik;

    iget-object v3, p1, Lrqo;->b:[Lqik;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, p0, Lrqo;->c:Lquc;

    if-nez v2, :cond_6

    .line 113
    iget-object v2, p1, Lrqo;->c:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_6
    iget-object v2, p0, Lrqo;->c:Lquc;

    iget-object v3, p1, Lrqo;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_7
    iget-object v2, p0, Lrqo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrqo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 122
    :cond_8
    iget-object v2, p1, Lrqo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrqo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 124
    :cond_9
    iget-object v0, p0, Lrqo;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrqo;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqo;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 132
    :goto_0
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrqo;->b:[Lqik;

    .line 134
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqo;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 136
    :goto_1
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrqo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrqo;->unknownFieldData:Ltpo;

    .line 138
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 140
    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Lrqo;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lrqo;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 139
    :cond_3
    iget-object v1, p0, Lrqo;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1192
    sparse-switch v0, :sswitch_data_0

    .line 1196
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    :sswitch_0
    return-object p0

    .line 1202
    :sswitch_1
    iget-object v0, p0, Lrqo;->a:Lquc;

    if-nez v0, :cond_1

    .line 1203
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrqo;->a:Lquc;

    .line 1205
    :cond_1
    iget-object v0, p0, Lrqo;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1209
    :sswitch_2
    const/16 v0, 0x12

    .line 1210
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1211
    iget-object v0, p0, Lrqo;->b:[Lqik;

    if-nez v0, :cond_3

    move v0, v1

    .line 1212
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqik;

    .line 1214
    if-eqz v0, :cond_2

    .line 1215
    iget-object v3, p0, Lrqo;->b:[Lqik;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1217
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1218
    new-instance v3, Lqik;

    invoke-direct {v3}, Lqik;-><init>()V

    aput-object v3, v2, v0

    .line 1219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1220
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1211
    :cond_3
    iget-object v0, p0, Lrqo;->b:[Lqik;

    array-length v0, v0

    goto :goto_1

    .line 1223
    :cond_4
    new-instance v3, Lqik;

    invoke-direct {v3}, Lqik;-><init>()V

    aput-object v3, v2, v0

    .line 1224
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1225
    iput-object v2, p0, Lrqo;->b:[Lqik;

    goto :goto_0

    .line 1229
    :sswitch_3
    iget-object v0, p0, Lrqo;->c:Lquc;

    if-nez v0, :cond_5

    .line 1230
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrqo;->c:Lquc;

    .line 1232
    :cond_5
    iget-object v0, p0, Lrqo;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lrqo;->a:Lquc;

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iget-object v1, p0, Lrqo;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lrqo;->b:[Lqik;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrqo;->b:[Lqik;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 150
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrqo;->b:[Lqik;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 151
    iget-object v1, p0, Lrqo;->b:[Lqik;

    aget-object v1, v1, v0

    .line 152
    if-eqz v1, :cond_1

    .line 153
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 150
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lrqo;->c:Lquc;

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x6

    iget-object v1, p0, Lrqo;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 160
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 161
    return-void
.end method
