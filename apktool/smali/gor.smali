.class public abstract Lgor;
.super Landroid/os/Binder;

# interfaces
.implements Lgoq;


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    :sswitch_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgor;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgor;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgor;->d()Lgmv;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgmv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgor;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgor;->f()D

    move-result-wide v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :sswitch_7
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgor;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgor;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgor;->i()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lgfs;->a(Landroid/os/IBinder;)Lgfr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgor;->a(Lgfr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lgfs;->a(Landroid/os/IBinder;)Lgfr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgor;->b(Lgfr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgor;->j()Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgor;->k()Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgor;->l()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method