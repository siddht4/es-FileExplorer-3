.class final Lcom/estrongs/android/appinfo/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;
    .locals 2

    new-instance v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;-><init>(Landroid/os/Parcel;Lcom/estrongs/android/appinfo/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;
    .locals 1

    new-array v0, p1, [Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/s;->a(Landroid/os/Parcel;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/s;->a(I)[Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    move-result-object v0

    return-object v0
.end method
