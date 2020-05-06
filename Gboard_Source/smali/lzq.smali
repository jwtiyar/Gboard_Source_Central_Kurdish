.class public final Llzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvs;

.field public final b:Ljava/io/File;

.field private final c:Lluj;

.field private final d:Llur;

.field private final e:Llyg;

.field private final f:Llyh;

.field private g:J

.field private h:Llyg;


# direct methods
.method public constructor <init>(Llzp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llzq;->g:J

    iget-object v0, p1, Llzp;->a:Llvs;

    iput-object v0, p0, Llzq;->a:Llvs;

    iget-object v0, p1, Llzp;->b:Ljava/io/File;

    iput-object v0, p0, Llzq;->b:Ljava/io/File;

    iget-object v0, p1, Llzp;->c:Llyg;

    iput-object v0, p0, Llzq;->e:Llyg;

    iget-object v0, p1, Llzp;->d:Llyh;

    iput-object v0, p0, Llzq;->f:Llyh;

    iget-object v0, p1, Llzp;->e:Lluj;

    iput-object v0, p0, Llzq;->c:Lluj;

    iget-object p1, p1, Llzp;->f:Llur;

    if-nez p1, :cond_0

    sget-object p1, Llur;->a:Llur;

    :cond_0
    iput-object p1, p0, Llzq;->d:Llur;

    return-void
.end method

.method public static d()Llzp;
    .locals 1

    new-instance v0, Llzp;

    .line 3
    invoke-direct {v0}, Llzp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Llyg;
    .locals 2

    iget-object v0, p0, Llzq;->h:Llyg;

    if-nez v0, :cond_1

    iget-object v0, p0, Llzq;->e:Llyg;

    if-nez v0, :cond_0

    iget-object v0, p0, Llzq;->f:Llyh;

    .line 5
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llzq;->a:Llvs;

    invoke-interface {v0, v1}, Llyh;->a(Llvs;)Llyg;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Llzq;->h:Llyg;

    :cond_1
    iget-object v0, p0, Llzq;->h:Llyg;

    return-object v0
.end method

.method public final b()J
    .locals 5

    iget-wide v0, p0, Llzq;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Llzq;->d:Llur;

    iget-object v1, p0, Llzq;->b:Ljava/io/File;

    .line 2
    invoke-virtual {v0, v1}, Llur;->a(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Llzq;->g:J

    :cond_0
    return-wide v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Llzq;->c:Lluj;

    .line 4
    invoke-virtual {p0}, Llzq;->a()Llyg;

    move-result-object v1

    invoke-virtual {v1}, Llyg;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lluj;->a(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llzq;->a:Llvs;

    .line 7
    invoke-virtual {v0}, Llvs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
