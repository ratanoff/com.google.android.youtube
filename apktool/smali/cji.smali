.class final Lcji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcjb;


# direct methods
.method constructor <init>(Lcjb;)V
    .locals 0

    .prologue
    .line 1274
    iput-object p1, p0, Lcji;->a:Lcjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1277
    iget-object v0, p0, Lcji;->a:Lcjb;

    .line 2161
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjb;->a(Z)V

    .line 1278
    return-void
.end method
