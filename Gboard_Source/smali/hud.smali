.class public final Lhud;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/ParcelFileDescriptor;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field public d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhue;

    .line 1
    invoke-direct {v0}, Lhue;-><init>()V

    sput-object v0, Lhud;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lhud;->a:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lhud;->b:Ljava/lang/String;

    iput-object p3, p0, Lhud;->c:Ljava/lang/String;

    return-void
.end method

.method static final a(Ljava/io/Closeable;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "FileTeleporter"

    const-string v1, "Could not close stream"

    .line 4
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lhud;->a:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lhud;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "teleporter"

    const-string v2, ".tmp"

    .line 5
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 7
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v2, 0x10000000

    .line 8
    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lhud;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    .line 12
    :try_start_2
    array-length v2, v1

    .line 13
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, p0, Lhud;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v2, p0, Lhud;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-static {v0}, Lhud;->a(Ljava/io/Closeable;)V

    .line 19
    :goto_0
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lhud;->a:Landroid/os/ParcelFileDescriptor;

    .line 20
    invoke-static {p1, v1, v2, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Lhud;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 21
    invoke-static {p1, p2, v1, v2}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x4

    iget-object v1, p0, Lhud;->c:Ljava/lang/String;

    .line 22
    invoke-static {p1, p2, v1, v2}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Could not write into unlinked file"

    .line 16
    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :goto_1
    invoke-static {v0}, Lhud;->a(Ljava/io/Closeable;)V

    .line 18
    throw p1

    .line 6
    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Temporary file is somehow already deleted."

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not create temporary file:"

    .line 6
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setTempDir() must be called before writing this object to a parcel."

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
