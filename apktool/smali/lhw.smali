.class public Llhw;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lqkd;

.field public b:Llsu;

.field public c:Llmz;


# direct methods
.method public constructor <init>(Lqkd;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Llfd;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    iput-object v0, p0, Llhw;->a:Lqkd;

    .line 25
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Llhw;->a:Lqkd;

    iget-object v0, v0, Lqkd;->c:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 68
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 69
    return-void
.end method
