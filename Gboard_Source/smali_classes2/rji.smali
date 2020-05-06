.class abstract Lrji;
.super Lrfp;
.source "PG"


# instance fields
.field private a:J

.field public c:Lrlj;

.field public d:Ljava/io/OutputStream;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrfp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrfd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lrfn;)Lrfn;
    .locals 0

    return-object p1
.end method

.method protected final a(Lrkj;J)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lrkj;->a()Lrlj;

    move-result-object v0

    iput-object v0, p0, Lrji;->c:Lrlj;

    iput-wide p2, p0, Lrji;->a:J

    new-instance v0, Lrjh;

    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lrjh;-><init>(Lrji;JLrkj;)V

    iput-object v0, p0, Lrji;->d:Ljava/io/OutputStream;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lrji;->a:J

    return-wide v0
.end method
