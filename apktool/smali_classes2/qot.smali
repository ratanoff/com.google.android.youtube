.class public final Lqot;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lqou;

.field private c:Lqou;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lqot;->a:I

    .line 36
    iput-object v1, p0, Lqot;->b:Lqou;

    .line 37
    iput-object v1, p0, Lqot;->c:Lqou;

    .line 38
    iput-object v1, p0, Lqot;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lqot;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 111
    iget v1, p0, Lqot;->a:I

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x1

    iget v2, p0, Lqot;->a:I

    .line 113
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-object v1, p0, Lqot;->b:Lqou;

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    iget-object v2, p0, Lqot;->b:Lqou;

    .line 117
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget-object v1, p0, Lqot;->c:Lqou;

    if-eqz v1, :cond_2

    .line 120
    const/4 v1, 0x3

    iget-object v2, p0, Lqot;->c:Lqou;

    .line 121
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lqot;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lqot;

    .line 51
    iget v2, p0, Lqot;->a:I

    iget v3, p1, Lqot;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lqot;->b:Lqou;

    if-nez v2, :cond_4

    .line 55
    iget-object v2, p1, Lqot;->b:Lqou;

    if-eqz v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lqot;->b:Lqou;

    iget-object v3, p1, Lqot;->b:Lqou;

    invoke-virtual {v2, v3}, Lqou;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lqot;->c:Lqou;

    if-nez v2, :cond_6

    .line 64
    iget-object v2, p1, Lqot;->c:Lqou;

    if-eqz v2, :cond_7

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lqot;->c:Lqou;

    iget-object v3, p1, Lqot;->c:Lqou;

    invoke-virtual {v2, v3}, Lqou;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_7
    iget-object v2, p0, Lqot;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqot;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 73
    :cond_8
    iget-object v2, p1, Lqot;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqot;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 75
    :cond_9
    iget-object v0, p0, Lqot;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqot;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqot;->a:I

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqot;->b:Lqou;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqot;->c:Lqou;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqot;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqot;->unknownFieldData:Ltpo;

    .line 88
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lqot;->b:Lqou;

    invoke-virtual {v0}, Lqou;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lqot;->c:Lqou;

    invoke-virtual {v0}, Lqou;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Lqot;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1132
    sparse-switch v0, :sswitch_data_0

    .line 1136
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1142
    iput v0, p0, Lqot;->a:I

    goto :goto_0

    .line 1146
    :sswitch_2
    iget-object v0, p0, Lqot;->b:Lqou;

    if-nez v0, :cond_1

    .line 1147
    new-instance v0, Lqou;

    invoke-direct {v0}, Lqou;-><init>()V

    iput-object v0, p0, Lqot;->b:Lqou;

    .line 1149
    :cond_1
    iget-object v0, p0, Lqot;->b:Lqou;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1153
    :sswitch_3
    iget-object v0, p0, Lqot;->c:Lqou;

    if-nez v0, :cond_2

    .line 1154
    new-instance v0, Lqou;

    invoke-direct {v0}, Lqou;-><init>()V

    iput-object v0, p0, Lqot;->c:Lqou;

    .line 1156
    :cond_2
    iget-object v0, p0, Lqot;->c:Lqou;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lqot;->a:I

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget v1, p0, Lqot;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 99
    :cond_0
    iget-object v0, p0, Lqot;->b:Lqou;

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget-object v1, p0, Lqot;->b:Lqou;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lqot;->c:Lqou;

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x3

    iget-object v1, p0, Lqot;->c:Lqou;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 105
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 106
    return-void
.end method