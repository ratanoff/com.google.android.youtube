.class public final enum Lpeo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpeo;

.field public static final enum b:Lpeo;

.field public static final enum c:Lpeo;

.field public static final enum d:Lpeo;

.field public static final enum e:Lpeo;

.field public static final enum f:Lpeo;

.field private static final synthetic g:[Lpeo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lpeo;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lpeo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpeo;->a:Lpeo;

    .line 29
    new-instance v0, Lpeo;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Lpeo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpeo;->b:Lpeo;

    .line 34
    new-instance v0, Lpeo;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lpeo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpeo;->c:Lpeo;

    .line 35
    new-instance v0, Lpeo;

    const-string v1, "RECOVERABLE_ERROR"

    invoke-direct {v0, v1, v6}, Lpeo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpeo;->d:Lpeo;

    .line 36
    new-instance v0, Lpeo;

    const-string v1, "UNRECOVERABLE_ERROR"

    invoke-direct {v0, v1, v7}, Lpeo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpeo;->e:Lpeo;

    .line 37
    new-instance v0, Lpeo;

    const-string v1, "ENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpeo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpeo;->f:Lpeo;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lpeo;

    sget-object v1, Lpeo;->a:Lpeo;

    aput-object v1, v0, v3

    sget-object v1, Lpeo;->b:Lpeo;

    aput-object v1, v0, v4

    sget-object v1, Lpeo;->c:Lpeo;

    aput-object v1, v0, v5

    sget-object v1, Lpeo;->d:Lpeo;

    aput-object v1, v0, v6

    sget-object v1, Lpeo;->e:Lpeo;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lpeo;->f:Lpeo;

    aput-object v2, v0, v1

    sput-object v0, Lpeo;->g:[Lpeo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpeo;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lpeo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpeo;

    return-object v0
.end method

.method public static values()[Lpeo;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lpeo;->g:[Lpeo;

    invoke-virtual {v0}, [Lpeo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpeo;

    return-object v0
.end method
