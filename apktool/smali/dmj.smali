.class public final Ldmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Ldmg;


# direct methods
.method public constructor <init>(Ldmg;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldmj;->a:Ldmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    .line 124
    packed-switch p2, :pswitch_data_0

    .line 131
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 126
    :pswitch_0
    iget-object v0, p0, Ldmj;->a:Ldmg;

    .line 1170
    iget-object v1, v0, Ldmg;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1172
    iget-object v0, v0, Ldmg;->c:Ljpr;

    sget v1, Ltcm;->aW:I

    invoke-interface {v0, v1}, Ljpr;->a(I)V

    .line 127
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1176
    :cond_0
    iget-object v2, v0, Ldmg;->a:Lmxj;

    new-instance v3, Lmsh;

    const-string v4, "\\D"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lmsh;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ldmg;->b:Ljgi;

    invoke-interface {v2, v3, v0}, Lmxj;->a(Lmsh;Ljgi;)V

    goto :goto_1

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
