.class public final Lbvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqei;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;Lqei;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbvr;->c:Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;

    iput-object p2, p0, Lbvr;->a:Lqei;

    iput-object p3, p0, Lbvr;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lbvr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lbvr;->b:Landroid/content/Intent;

    const-string v1, "navigation_endpoint"

    iget-object v2, p0, Lbvr;->a:Lqei;

    iget-object v2, v2, Lqei;->d:Lrkq;

    .line 107
    invoke-static {v2}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Lbvr;->c:Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lbvr;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->setResult(ILandroid/content/Intent;)V

    .line 114
    iget-object v0, p0, Lbvr;->c:Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->finish()V

    .line 115
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lbvr;->a:Lqei;

    iget-object v0, v0, Lqei;->b:Lrwn;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lbvr;->b:Landroid/content/Intent;

    const-string v1, "service_endpoint"

    iget-object v2, p0, Lbvr;->a:Lqei;

    iget-object v2, v2, Lqei;->b:Lrwn;

    .line 111
    invoke-static {v2}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_0
.end method
