.class public final Lemz;
.super Lemu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lenq;Landroid/content/SharedPreferences;)V
    .locals 7

    .prologue
    .line 211
    const/16 v4, 0x15e0

    const-string v5, "show_subs_channels_tutorial"

    sget v6, Ltcm;->ex:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lemu;-><init>(Landroid/app/Activity;Lenq;Landroid/content/SharedPreferences;ILjava/lang/String;I)V

    .line 218
    return-void
.end method
