.class public final Loos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpca;


# direct methods
.method public constructor <init>(Lpca;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpca;

    iput-object v0, p0, Loos;->a:Lpca;

    .line 16
    return-void
.end method
