.class public final enum Lmxh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmxh;

.field public static final enum b:Lmxh;

.field public static final enum c:Lmxh;

.field private static final synthetic d:[Lmxh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lmxh;

    const-string v1, "CLOUD_SCREEN"

    invoke-direct {v0, v1, v2}, Lmxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxh;->a:Lmxh;

    .line 23
    new-instance v0, Lmxh;

    const-string v1, "DIAL_SCREEN"

    invoke-direct {v0, v1, v3}, Lmxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxh;->b:Lmxh;

    .line 24
    new-instance v0, Lmxh;

    const-string v1, "CAST_SCREEN"

    invoke-direct {v0, v1, v4}, Lmxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxh;->c:Lmxh;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lmxh;

    sget-object v1, Lmxh;->a:Lmxh;

    aput-object v1, v0, v2

    sget-object v1, Lmxh;->b:Lmxh;

    aput-object v1, v0, v3

    sget-object v1, Lmxh;->c:Lmxh;

    aput-object v1, v0, v4

    sput-object v0, Lmxh;->d:[Lmxh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmxh;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lmxh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmxh;

    return-object v0
.end method

.method public static values()[Lmxh;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lmxh;->d:[Lmxh;

    invoke-virtual {v0}, [Lmxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxh;

    return-object v0
.end method
