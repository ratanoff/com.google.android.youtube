.class public final Lqhy;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 992
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 993
    const/4 v0, 0x0

    iput v0, p0, Lqhy;->a:I

    .line 994
    const/4 v0, 0x0

    iput-object v0, p0, Lqhy;->unknownFieldData:Ltpo;

    .line 995
    const/4 v0, -0x1

    iput v0, p0, Lqhy;->cachedSize:I

    .line 996
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1038
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 1039
    iget v1, p0, Lqhy;->a:I

    if-eqz v1, :cond_0

    .line 1040
    const/4 v1, 0x1

    iget v2, p0, Lqhy;->a:I

    .line 1041
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1043
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1000
    if-ne p1, p0, :cond_1

    .line 1013
    :cond_0
    :goto_0
    return v0

    .line 1003
    :cond_1
    instance-of v2, p1, Lqhy;

    if-nez v2, :cond_2

    move v0, v1

    .line 1004
    goto :goto_0

    .line 1006
    :cond_2
    check-cast p1, Lqhy;

    .line 1007
    iget v2, p0, Lqhy;->a:I

    iget v3, p1, Lqhy;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1008
    goto :goto_0

    .line 1010
    :cond_3
    iget-object v2, p0, Lqhy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqhy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1011
    :cond_4
    iget-object v2, p1, Lqhy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqhy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1013
    :cond_5
    iget-object v0, p0, Lqhy;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqhy;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1019
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1020
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqhy;->a:I

    add-int/2addr v0, v1

    .line 1021
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqhy;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhy;->unknownFieldData:Ltpo;

    .line 1022
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1023
    :goto_0
    add-int/2addr v0, v1

    .line 1024
    return v0

    .line 1023
    :cond_1
    iget-object v0, p0, Lqhy;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2051
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2052
    sparse-switch v0, :sswitch_data_0

    .line 2056
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2057
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2062
    iput v0, p0, Lqhy;->a:I

    goto :goto_0

    .line 2052
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 1030
    iget v0, p0, Lqhy;->a:I

    if-eqz v0, :cond_0

    .line 1031
    const/4 v0, 0x1

    iget v1, p0, Lqhy;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 1033
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 1034
    return-void
.end method
