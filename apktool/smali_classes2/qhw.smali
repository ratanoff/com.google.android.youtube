.class public final Lqhw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqhx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1778
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 1779
    const-string v0, ""

    iput-object v0, p0, Lqhw;->a:Ljava/lang/String;

    .line 1780
    iput-object v1, p0, Lqhw;->b:Lqhx;

    .line 1781
    iput-object v1, p0, Lqhw;->unknownFieldData:Ltpo;

    .line 1782
    const/4 v0, -0x1

    iput v0, p0, Lqhw;->cachedSize:I

    .line 1783
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1844
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 1845
    iget-object v1, p0, Lqhw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1846
    const/4 v1, 0x1

    iget-object v2, p0, Lqhw;->a:Ljava/lang/String;

    .line 1847
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1849
    :cond_0
    iget-object v1, p0, Lqhw;->b:Lqhx;

    if-eqz v1, :cond_1

    .line 1850
    const/4 v1, 0x2

    iget-object v2, p0, Lqhw;->b:Lqhx;

    .line 1851
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1853
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1787
    if-ne p1, p0, :cond_1

    .line 1813
    :cond_0
    :goto_0
    return v0

    .line 1790
    :cond_1
    instance-of v2, p1, Lqhw;

    if-nez v2, :cond_2

    move v0, v1

    .line 1791
    goto :goto_0

    .line 1793
    :cond_2
    check-cast p1, Lqhw;

    .line 1794
    iget-object v2, p0, Lqhw;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 1795
    iget-object v2, p1, Lqhw;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1796
    goto :goto_0

    .line 1798
    :cond_3
    iget-object v2, p0, Lqhw;->a:Ljava/lang/String;

    iget-object v3, p1, Lqhw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1799
    goto :goto_0

    .line 1801
    :cond_4
    iget-object v2, p0, Lqhw;->b:Lqhx;

    if-nez v2, :cond_5

    .line 1802
    iget-object v2, p1, Lqhw;->b:Lqhx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 1803
    goto :goto_0

    .line 1806
    :cond_5
    iget-object v2, p0, Lqhw;->b:Lqhx;

    iget-object v3, p1, Lqhw;->b:Lqhx;

    invoke-virtual {v2, v3}, Lqhx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 1807
    goto :goto_0

    .line 1810
    :cond_6
    iget-object v2, p0, Lqhw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqhw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1811
    :cond_7
    iget-object v2, p1, Lqhw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqhw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1813
    :cond_8
    iget-object v0, p0, Lqhw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqhw;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1819
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1820
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqhw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 1821
    :goto_0
    add-int/2addr v0, v2

    .line 1822
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqhw;->b:Lqhx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1823
    :goto_1
    add-int/2addr v0, v2

    .line 1824
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqhw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqhw;->unknownFieldData:Ltpo;

    .line 1825
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1826
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 1827
    return v0

    .line 1821
    :cond_1
    iget-object v0, p0, Lqhw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1823
    :cond_2
    iget-object v0, p0, Lqhw;->b:Lqhx;

    invoke-virtual {v0}, Lqhx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1826
    :cond_3
    iget-object v1, p0, Lqhw;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2861
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2862
    sparse-switch v0, :sswitch_data_0

    .line 2866
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2867
    :sswitch_0
    return-object p0

    .line 2872
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhw;->a:Ljava/lang/String;

    goto :goto_0

    .line 2876
    :sswitch_2
    iget-object v0, p0, Lqhw;->b:Lqhx;

    if-nez v0, :cond_1

    .line 2877
    new-instance v0, Lqhx;

    invoke-direct {v0}, Lqhx;-><init>()V

    iput-object v0, p0, Lqhw;->b:Lqhx;

    .line 2879
    :cond_1
    iget-object v0, p0, Lqhw;->b:Lqhx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2862
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 1833
    iget-object v0, p0, Lqhw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1834
    const/4 v0, 0x1

    iget-object v1, p0, Lqhw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1836
    :cond_0
    iget-object v0, p0, Lqhw;->b:Lqhx;

    if-eqz v0, :cond_1

    .line 1837
    const/4 v0, 0x2

    iget-object v1, p0, Lqhw;->b:Lqhx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1839
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 1840
    return-void
.end method
