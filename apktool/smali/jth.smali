.class final Ljth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 453
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method