.class public final Lrto;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile b:[Lrto;


# instance fields
.field public a:Lrtm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 29
    iput-object v0, p0, Lrto;->a:Lrtm;

    .line 30
    iput-object v0, p0, Lrto;->unknownFieldData:Ltpo;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lrto;->cachedSize:I

    .line 32
    return-void
.end method

.method public static a()[Lrto;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrto;->b:[Lrto;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrto;->b:[Lrto;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrto;

    sput-object v0, Lrto;->b:[Lrto;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrto;->b:[Lrto;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 82
    iget-object v1, p0, Lrto;->a:Lrtm;

    if-eqz v1, :cond_0

    .line 83
    const v1, 0x3e8576c

    iget-object v2, p0, Lrto;->a:Lrtm;

    .line 84
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lrto;

    if-nez v2, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lrto;

    .line 43
    iget-object v2, p0, Lrto;->a:Lrtm;

    if-nez v2, :cond_3

    .line 44
    iget-object v2, p1, Lrto;->a:Lrtm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lrto;->a:Lrtm;

    iget-object v3, p1, Lrto;->a:Lrtm;

    invoke-virtual {v2, v3}, Lrtm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_4
    iget-object v2, p0, Lrto;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrto;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    :cond_5
    iget-object v2, p1, Lrto;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrto;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Lrto;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrto;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrto;->a:Lrtm;

    if-nez v0, :cond_1

    move v0, v1

    .line 63
    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrto;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrto;->unknownFieldData:Ltpo;

    .line 65
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 67
    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Lrto;->a:Lrtm;

    invoke-virtual {v0}, Lrtm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lrto;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1094
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1095
    sparse-switch v0, :sswitch_data_0

    .line 1099
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    :sswitch_0
    return-object p0

    .line 1105
    :sswitch_1
    iget-object v0, p0, Lrto;->a:Lrtm;

    if-nez v0, :cond_1

    .line 1106
    new-instance v0, Lrtm;

    invoke-direct {v0}, Lrtm;-><init>()V

    iput-object v0, p0, Lrto;->a:Lrtm;

    .line 1108
    :cond_1
    iget-object v0, p0, Lrto;->a:Lrtm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1095
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f42bb62 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lrto;->a:Lrtm;

    if-eqz v0, :cond_0

    .line 74
    const v0, 0x3e8576c

    iget-object v1, p0, Lrto;->a:Lrtm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 76
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 77
    return-void
.end method
