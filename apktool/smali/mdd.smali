.class public final Lmdd;
.super Lmee;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "video_manager/metadata_editor"

    const-class v1, Lqwj;

    invoke-direct {p0, p1, p2, v0, v1}, Lmee;-><init>(Lmdl;Lnpv;Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ltps;Lrbl;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lqwj;

    .line 1038
    iput-object p2, p1, Lqwj;->a:Lrbl;

    .line 13
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lmdd;->e()Ltps;

    move-result-object v0

    check-cast v0, Lqwj;

    .line 31
    iget-object v0, v0, Lqwj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    return-void
.end method
