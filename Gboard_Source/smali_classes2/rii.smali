.class final Lrii;
.super Lrfy;
.source "PG"


# instance fields
.field final a:I

.field final c:I

.field final synthetic d:Lrin;


# direct methods
.method public constructor <init>(Lrin;II)V
    .locals 2

    iput-object p1, p0, Lrii;->d:Lrin;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lrin;->e:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lrfy;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lrii;->a:I

    iput p3, p0, Lrii;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lrii;->d:Lrin;

    iget v1, p0, Lrii;->a:I

    iget v2, p0, Lrii;->c:I

    :try_start_0
    iget-object v3, v0, Lrin;->p:Lriv;

    .line 2
    invoke-virtual {v3, v1, v2}, Lriv;->b(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    invoke-virtual {v0}, Lrin;->c()V

    return-void
.end method
