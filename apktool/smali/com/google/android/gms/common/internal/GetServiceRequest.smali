.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/IBinder;

.field public c:[Lcom/google/android/gms/common/api/Scope;

.field public d:Landroid/os/Bundle;

.field public e:Landroid/accounts/Account;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfsu;

    invoke-direct {v0}, Lfsu;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:I

    sget v0, Lfpb;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    .line 1000
    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-static {p5}, Lfrx;->a(Landroid/os/IBinder;)Lfrw;

    move-result-object v0

    invoke-static {v0}, Lfsc;->a(Lfrw;)Landroid/accounts/Account;

    move-result-object v0

    .line 0
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    :goto_0
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Landroid/os/Bundle;

    return-void

    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 3000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfsb;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 2000
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:I

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:I

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lfsb;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lfsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4000
    invoke-static {p1, v0}, Lfsb;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
