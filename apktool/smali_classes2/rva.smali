.class public final Lrva;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput-boolean v0, p0, Lrva;->a:Z

    .line 39
    iput-boolean v0, p0, Lrva;->b:Z

    .line 40
    iput-boolean v0, p0, Lrva;->c:Z

    .line 41
    iput-boolean v0, p0, Lrva;->d:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lrva;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lrva;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 108
    iget-boolean v1, p0, Lrva;->a:Z

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-boolean v1, p0, Lrva;->b:Z

    if-eqz v1, :cond_1

    .line 113
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-boolean v1, p0, Lrva;->c:Z

    if-eqz v1, :cond_2

    .line 117
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_2
    iget-boolean v1, p0, Lrva;->d:Z

    if-eqz v1, :cond_3

    .line 121
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lrva;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lrva;

    .line 55
    iget-boolean v2, p0, Lrva;->a:Z

    iget-boolean v3, p1, Lrva;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean v2, p0, Lrva;->b:Z

    iget-boolean v3, p1, Lrva;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-boolean v2, p0, Lrva;->c:Z

    iget-boolean v3, p1, Lrva;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-boolean v2, p0, Lrva;->d:Z

    iget-boolean v3, p1, Lrva;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lrva;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrva;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lrva;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrva;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lrva;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrva;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lrva;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lrva;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lrva;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lrva;->d:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrva;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrva;->unknownFieldData:Ltpo;

    .line 82
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_4
    add-int/2addr v0, v1

    .line 84
    return v0

    :cond_1
    move v0, v2

    .line 77
    goto :goto_0

    :cond_2
    move v0, v2

    .line 78
    goto :goto_1

    :cond_3
    move v0, v2

    .line 79
    goto :goto_2

    :cond_4
    move v1, v2

    .line 80
    goto :goto_3

    .line 83
    :cond_5
    iget-object v0, p0, Lrva;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 5132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 5133
    sparse-switch v0, :sswitch_data_0

    .line 5137
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5138
    :sswitch_0
    return-object p0

    .line 5143
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrva;->a:Z

    goto :goto_0

    .line 5147
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrva;->b:Z

    goto :goto_0

    .line 5151
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrva;->c:Z

    goto :goto_0

    .line 5155
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrva;->d:Z

    goto :goto_0

    .line 5133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lrva;->a:Z

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget-boolean v1, p0, Lrva;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 93
    :cond_0
    iget-boolean v0, p0, Lrva;->b:Z

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget-boolean v1, p0, Lrva;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 96
    :cond_1
    iget-boolean v0, p0, Lrva;->c:Z

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x3

    iget-boolean v1, p0, Lrva;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 99
    :cond_2
    iget-boolean v0, p0, Lrva;->d:Z

    if-eqz v0, :cond_3

    .line 100
    const/4 v0, 0x4

    iget-boolean v1, p0, Lrva;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 102
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 103
    return-void
.end method
