.class public abstract Lcom/google/android/gms/internal/fitness/zzbd;
.super Lcom/google/android/gms/internal/fitness/zza;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzba;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.IDailyTotalCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzba;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.fitness.internal.IDailyTotalCallback"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/fitness/zzba;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/fitness/zzba;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzbc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzbc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 10
    sget-object p1, Lcom/google/android/gms/fitness/result/DailyTotalResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fitness/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fitness/result/DailyTotalResult;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fitness/zzbd;->zza(Lcom/google/android/gms/fitness/result/DailyTotalResult;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method