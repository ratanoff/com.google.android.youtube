.class final Lfva;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lfuw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lfuw;

    const/4 v1, 0x0

    new-instance v2, Lfvb;

    const-string v3, "0\u0082\u0003\u00b70\u0082\u0002\u009f\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ee\u000fh\u0082Xh\u00e5\u00c50"

    invoke-static {v3}, Lfuw;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfvb;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lfvc;

    const-string v3, "0\u0082\u0003\u00b70\u0082\u0002\u009f\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0091\u00b9\u00ba\u00c8\u00d5xZ\u00aa0"

    invoke-static {v3}, Lfuw;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfvc;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lfva;->a:[Lfuw;

    return-void
.end method
