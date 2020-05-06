.class public final Llrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llyz;

.field private final b:Lmab;

.field private final c:Llur;


# direct methods
.method public constructor <init>(Lmab;Llyz;Llur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrl;->b:Lmab;

    iput-object p2, p0, Llrl;->a:Llyz;

    iput-object p3, p0, Llrl;->c:Llur;

    return-void
.end method

.method private static final a(Ljava/io/File;JJ)Z
    .locals 4

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-ltz p0, :cond_2

    cmp-long p0, p3, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Llxo;)Llrk;
    .locals 9

    .line 2
    invoke-virtual {p1}, Llxo;->b()Llvs;

    move-result-object v0

    iget-boolean v1, p1, Llxo;->n:Z

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    iget-wide v4, p1, Llxo;->g:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 3
    :goto_0
    sget v6, Llvg;->a:I

    iget-object v6, p0, Llrl;->b:Lmab;

    .line 4
    invoke-virtual {v6, v0}, Lmab;->b(Llvs;)Ljava/io/File;

    move-result-object v6

    iget-object v7, p0, Llrl;->c:Llur;

    .line 5
    invoke-virtual {v7, v6}, Llur;->a(Ljava/io/File;)J

    move-result-wide v7

    .line 6
    invoke-static {v6, v4, v5, v7, v8}, Llrl;->a(Ljava/io/File;JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p1, 0x4

    .line 7
    invoke-static {p1, v7, v8}, Llrk;->a(IJ)Llrk;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {v0}, Llvg;->a(Llvs;)Llvs;

    move-result-object v6

    iget-object v7, p0, Llrl;->b:Lmab;

    .line 9
    invoke-virtual {v7, v6}, Lmab;->b(Llvs;)Ljava/io/File;

    move-result-object v6

    iget-object v7, p0, Llrl;->c:Llur;

    .line 10
    invoke-virtual {v7, v6}, Llur;->a(Ljava/io/File;)J

    move-result-wide v7

    .line 11
    invoke-static {v6, v4, v5, v7, v8}, Llrl;->a(Ljava/io/File;JJ)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p1, Llxo;->m:Ljava/lang/String;

    .line 12
    invoke-static {v0, v4}, Llvg;->a(Llvs;Ljava/lang/String;)Llvs;

    move-result-object v0

    iget-object v4, p0, Llrl;->b:Lmab;

    .line 13
    invoke-virtual {v4, v0}, Lmab;->b(Llvs;)Ljava/io/File;

    move-result-object v0

    iget-object v4, p0, Llrl;->c:Llur;

    .line 14
    invoke-virtual {v4, v0}, Llur;->a(Ljava/io/File;)J

    move-result-wide v4

    if-eqz v1, :cond_2

    .line 15
    invoke-static {p1}, Lmig;->a(Llxo;)J

    move-result-wide v2

    .line 16
    :cond_2
    invoke-static {v0, v2, v3, v4, v5}, Llrl;->a(Ljava/io/File;JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 17
    invoke-static {p1, v4, v5}, Llrk;->a(IJ)Llrk;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x1

    .line 18
    invoke-static {p1, v4, v5}, Llrk;->a(IJ)Llrk;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x3

    .line 19
    invoke-static {p1, v7, v8}, Llrk;->a(IJ)Llrk;

    move-result-object p1

    return-object p1
.end method
