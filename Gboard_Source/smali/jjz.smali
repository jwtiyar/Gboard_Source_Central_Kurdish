.class public final Ljjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkd;


# static fields
.field private static final a:I


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:[B

.field private final d:Lbjp;

.field private e:Z

.field private f:Loyz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbjj;->B:Lbjh;

    iget-wide v0, v0, Lbjh;->b:J

    long-to-int v1, v0

    sput v1, Ljjz;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lbjp;Landroid/content/Context;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/query_audio.opus.ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lnaz;->a:Lnaz;

    new-instance v1, Lbiz;

    .line 4
    invoke-direct {v1}, Lbiz;-><init>()V

    iput-object v0, v1, Lbiz;->b:Lnaz;

    if-eqz p3, :cond_1

    const-string v0, "ogg_opus_encoder"

    .line 6
    invoke-static {v0}, Lxm;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v4, "Beginning load of %s..."

    .line 8
    invoke-virtual {v1, v4, v3}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p3, v0}, Lbiz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    sput-boolean v2, Lnba;->b:Z

    const/16 p3, 0x5dc0

    const/16 v0, 0x3e80

    .line 11
    invoke-static {p1, p3, v0, v2}, Lnau;->a(Ljava/io/InputStream;III)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Ljjz;->b:Ljava/io/InputStream;

    sget p1, Ljjz;->a:I

    .line 12
    new-array p1, p1, [B

    iput-object p1, p0, Ljjz;->c:[B

    iput-object p2, p0, Ljjz;->d:Lbjp;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given library is either null or empty"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given context is null"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c()V
    .locals 1

    iget-boolean v0, p0, Ljjz;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjz;->e:Z

    iget-object v0, p0, Ljjz;->b:Ljava/io/InputStream;

    .line 14
    invoke-static {v0}, Loop;->a(Ljava/io/InputStream;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lqew;
    .locals 5

    iget-object v0, p0, Ljjz;->f:Loyz;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Loyz;->b()Loyz;

    move-result-object v0

    iput-object v0, p0, Ljjz;->f:Loyz;

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Ljjz;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljjz;->b:Ljava/io/InputStream;

    iget-object v2, p0, Ljjz;->c:[B

    array-length v3, v2

    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v2, v4, v3}, Looo;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Ljjz;->c:[B

    .line 17
    invoke-static {v1, v0}, Lnbc;->a([BI)Lqew;

    move-result-object v0

    return-object v0

    .line 18
    :cond_1
    invoke-direct {p0}, Ljjz;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    .line 19
    invoke-direct {p0}, Ljjz;->c()V

    new-instance v1, Lbmb;

    .line 20
    invoke-direct {v1, v0}, Lbmb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljjz;->c()V

    return-void
.end method
