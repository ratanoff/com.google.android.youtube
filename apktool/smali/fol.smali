.class final Lfol;
.super Lfpj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfpj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfrv;Ljava/lang/Object;Lfpr;Lfpt;)Lfpm;
    .locals 6

    .prologue
    .line 1000
    new-instance v0, Lfop;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lfop;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfrv;Lfpr;Lfpt;)V

    .line 0
    return-object v0
.end method
