.class public final Lqw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Lqy;

    invoke-direct {v0}, Lqy;-><init>()V

    sput-object v0, Lqw;->a:Lra;

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 101
    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    sput-object v0, Lqw;->a:Lra;

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    sput-object v0, Lqw;->a:Lra;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lse;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lse;

    invoke-direct {v0, p0}, Lse;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
