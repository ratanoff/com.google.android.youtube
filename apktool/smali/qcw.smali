.class public final Lqcw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lpvd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 29
    invoke-static {}, Lpvd;->a()[Lpvd;

    move-result-object v0

    iput-object v0, p0, Lqcw;->a:[Lpvd;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lqcw;->unknownFieldData:Ltpo;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lqcw;->cachedSize:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 81
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 82
    iget-object v0, p0, Lqcw;->a:[Lpvd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqcw;->a:[Lpvd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 83
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqcw;->a:[Lpvd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 84
    iget-object v2, p0, Lqcw;->a:[Lpvd;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lqcw;

    if-nez v2, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lqcw;

    .line 43
    iget-object v2, p0, Lqcw;->a:[Lpvd;

    iget-object v3, p1, Lqcw;->a:[Lpvd;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Lqcw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqcw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    :cond_4
    iget-object v2, p1, Lqcw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqcw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lqcw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqcw;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqcw;->a:[Lpvd;

    .line 58
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqcw;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqcw;->unknownFieldData:Ltpo;

    .line 60
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 61
    :cond_1
    iget-object v0, p0, Lqcw;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1100
    sparse-switch v0, :sswitch_data_0

    .line 1104
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    :sswitch_0
    return-object p0

    .line 1110
    :sswitch_1
    const/16 v0, 0xa

    .line 1111
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1112
    iget-object v0, p0, Lqcw;->a:[Lpvd;

    if-nez v0, :cond_2

    move v0, v1

    .line 1113
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvd;

    .line 1115
    if-eqz v0, :cond_1

    .line 1116
    iget-object v3, p0, Lqcw;->a:[Lpvd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1118
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1119
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1121
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1112
    :cond_2
    iget-object v0, p0, Lqcw;->a:[Lpvd;

    array-length v0, v0

    goto :goto_1

    .line 1124
    :cond_3
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1126
    iput-object v2, p0, Lqcw;->a:[Lpvd;

    goto :goto_0

    .line 1100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lqcw;->a:[Lpvd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqcw;->a:[Lpvd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqcw;->a:[Lpvd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 70
    iget-object v1, p0, Lqcw;->a:[Lpvd;

    aget-object v1, v1, v0

    .line 71
    if-eqz v1, :cond_0

    .line 72
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 77
    return-void
.end method
