.class public final Lrzx;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrvx;

.field public b:Lrib;

.field public c:Lsiw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput-object v0, p0, Lrzx;->a:Lrvx;

    .line 39
    iput-object v0, p0, Lrzx;->b:Lrib;

    .line 40
    iput-object v0, p0, Lrzx;->c:Lsiw;

    .line 41
    iput-object v0, p0, Lrzx;->unknownFieldData:Ltpo;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lrzx;->cachedSize:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 121
    iget-object v1, p0, Lrzx;->a:Lrvx;

    if-eqz v1, :cond_0

    .line 122
    const v1, 0x2f1c7f5

    iget-object v2, p0, Lrzx;->a:Lrvx;

    .line 123
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-object v1, p0, Lrzx;->b:Lrib;

    if-eqz v1, :cond_1

    .line 126
    const v1, 0x42b5a99

    iget-object v2, p0, Lrzx;->b:Lrib;

    .line 127
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget-object v1, p0, Lrzx;->c:Lsiw;

    if-eqz v1, :cond_2

    .line 130
    const v1, 0x5773d78

    iget-object v2, p0, Lrzx;->c:Lsiw;

    .line 131
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lrzx;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lrzx;

    .line 54
    iget-object v2, p0, Lrzx;->a:Lrvx;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lrzx;->a:Lrvx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lrzx;->a:Lrvx;

    iget-object v3, p1, Lrzx;->a:Lrvx;

    invoke-virtual {v2, v3}, Lrvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lrzx;->b:Lrib;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Lrzx;->b:Lrib;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lrzx;->b:Lrib;

    iget-object v3, p1, Lrzx;->b:Lrib;

    invoke-virtual {v2, v3}, Lrib;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lrzx;->c:Lsiw;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Lrzx;->c:Lsiw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lrzx;->c:Lsiw;

    iget-object v3, p1, Lrzx;->c:Lsiw;

    invoke-virtual {v2, v3}, Lsiw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lrzx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrzx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Lrzx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Lrzx;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrzx;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzx;->a:Lrvx;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzx;->b:Lrib;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzx;->c:Lsiw;

    if-nez v0, :cond_3

    move v0, v1

    .line 96
    :goto_2
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzx;->unknownFieldData:Ltpo;

    .line 98
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Lrzx;->a:Lrvx;

    invoke-virtual {v0}, Lrvx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lrzx;->b:Lrib;

    invoke-virtual {v0}, Lrib;->hashCode()I

    move-result v0

    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lrzx;->c:Lsiw;

    invoke-virtual {v0}, Lsiw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 99
    :cond_4
    iget-object v1, p0, Lrzx;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1142
    sparse-switch v0, :sswitch_data_0

    .line 1146
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    :sswitch_0
    return-object p0

    .line 1152
    :sswitch_1
    iget-object v0, p0, Lrzx;->a:Lrvx;

    if-nez v0, :cond_1

    .line 1153
    new-instance v0, Lrvx;

    invoke-direct {v0}, Lrvx;-><init>()V

    iput-object v0, p0, Lrzx;->a:Lrvx;

    .line 1155
    :cond_1
    iget-object v0, p0, Lrzx;->a:Lrvx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1159
    :sswitch_2
    iget-object v0, p0, Lrzx;->b:Lrib;

    if-nez v0, :cond_2

    .line 1160
    new-instance v0, Lrib;

    invoke-direct {v0}, Lrib;-><init>()V

    iput-object v0, p0, Lrzx;->b:Lrib;

    .line 1162
    :cond_2
    iget-object v0, p0, Lrzx;->b:Lrib;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1166
    :sswitch_3
    iget-object v0, p0, Lrzx;->c:Lsiw;

    if-nez v0, :cond_3

    .line 1167
    new-instance v0, Lsiw;

    invoke-direct {v0}, Lsiw;-><init>()V

    iput-object v0, p0, Lrzx;->c:Lsiw;

    .line 1169
    :cond_3
    iget-object v0, p0, Lrzx;->c:Lsiw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1142
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x215ad4ca -> :sswitch_2
        0x2bb9ebc2 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lrzx;->a:Lrvx;

    if-eqz v0, :cond_0

    .line 107
    const v0, 0x2f1c7f5

    iget-object v1, p0, Lrzx;->a:Lrvx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lrzx;->b:Lrib;

    if-eqz v0, :cond_1

    .line 110
    const v0, 0x42b5a99

    iget-object v1, p0, Lrzx;->b:Lrib;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lrzx;->c:Lsiw;

    if-eqz v0, :cond_2

    .line 113
    const v0, 0x5773d78

    iget-object v1, p0, Lrzx;->c:Lsiw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 115
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 116
    return-void
.end method
