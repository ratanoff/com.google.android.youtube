.class public final Ltpq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltpq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a([D)I
    .locals 1

    .prologue
    .line 289
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto :goto_0
.end method

.method public static a([I)I
    .locals 1

    .prologue
    .line 265
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_0
.end method

.method public static a([J)I
    .locals 1

    .prologue
    .line 273
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 324
    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 325
    aget-object v3, p0, v2

    .line 326
    if-eqz v3, :cond_0

    .line 327
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 324
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    array-length v0, p0

    goto :goto_0

    .line 330
    :cond_2
    return v1
.end method

.method public static a([[B)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 307
    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 308
    aget-object v3, p0, v2

    .line 309
    if-eqz v3, :cond_0

    .line 310
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v1, v3

    .line 307
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    array-length v0, p0

    goto :goto_0

    .line 313
    :cond_2
    return v1
.end method

.method public static a(Ltpm;Ltpm;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ltpm;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Ltpm;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpo;

    iput-object v0, p1, Ltpm;->unknownFieldData:Ltpo;

    .line 339
    :cond_0
    return-void
.end method

.method public static a([D[D)Z
    .locals 1

    .prologue
    .line 171
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_3

    .line 172
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    .line 172
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto :goto_0
.end method

.method public static a([I[I)Z
    .locals 1

    .prologue
    .line 135
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_3

    .line 136
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    .line 136
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0
.end method

.method public static a([J[J)Z
    .locals 1

    .prologue
    .line 147
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_3

    .line 148
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    .line 148
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 233
    if-nez p0, :cond_0

    move v7, v1

    .line 235
    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    move v3, v1

    move v6, v1

    .line 237
    :goto_2
    if-ge v6, v7, :cond_7

    aget-object v4, p0, v6

    if-nez v4, :cond_7

    .line 238
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 233
    :cond_0
    array-length v0, p0

    move v7, v0

    goto :goto_0

    .line 235
    :cond_1
    array-length v0, p1

    goto :goto_1

    .line 240
    :goto_3
    if-ge v5, v0, :cond_2

    aget-object v3, p1, v5

    if-nez v3, :cond_2

    .line 241
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 243
    :cond_2
    if-lt v6, v7, :cond_4

    move v4, v2

    .line 244
    :goto_4
    if-lt v5, v0, :cond_5

    move v3, v2

    .line 245
    :goto_5
    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    move v1, v2

    .line 253
    :cond_3
    return v1

    :cond_4
    move v4, v1

    .line 243
    goto :goto_4

    :cond_5
    move v3, v1

    .line 244
    goto :goto_5

    .line 248
    :cond_6
    if-ne v4, v3, :cond_3

    .line 251
    aget-object v3, p0, v6

    aget-object v4, p1, v5

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 255
    add-int/lit8 v4, v6, 0x1

    .line 256
    add-int/lit8 v3, v5, 0x1

    move v6, v4

    .line 257
    goto :goto_2

    :cond_7
    move v5, v3

    goto :goto_3
.end method

.method public static a([[B[[B)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 198
    if-nez p0, :cond_0

    move v7, v1

    .line 200
    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    move v3, v1

    move v6, v1

    .line 202
    :goto_2
    if-ge v6, v7, :cond_7

    aget-object v4, p0, v6

    if-nez v4, :cond_7

    .line 203
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 198
    :cond_0
    array-length v0, p0

    move v7, v0

    goto :goto_0

    .line 200
    :cond_1
    array-length v0, p1

    goto :goto_1

    .line 205
    :goto_3
    if-ge v5, v0, :cond_2

    aget-object v3, p1, v5

    if-nez v3, :cond_2

    .line 206
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 208
    :cond_2
    if-lt v6, v7, :cond_4

    move v4, v2

    .line 209
    :goto_4
    if-lt v5, v0, :cond_5

    move v3, v2

    .line 210
    :goto_5
    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    move v1, v2

    .line 218
    :cond_3
    return v1

    :cond_4
    move v4, v1

    .line 208
    goto :goto_4

    :cond_5
    move v3, v1

    .line 209
    goto :goto_5

    .line 213
    :cond_6
    if-ne v4, v3, :cond_3

    .line 216
    aget-object v3, p0, v6

    aget-object v4, p1, v5

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 220
    add-int/lit8 v4, v6, 0x1

    .line 221
    add-int/lit8 v3, v5, 0x1

    move v6, v4

    .line 222
    goto :goto_2

    :cond_7
    move v5, v3

    goto :goto_3
.end method
