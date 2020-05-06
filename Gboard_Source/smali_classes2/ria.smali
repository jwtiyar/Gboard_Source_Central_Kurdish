.class final Lria;
.super Lrfy;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic c:J

.field final synthetic d:Lrin;


# direct methods
.method public varargs constructor <init>(Lrin;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lria;->d:Lrin;

    iput p4, p0, Lria;->a:I

    iput-wide p5, p0, Lria;->c:J

    .line 1
    invoke-direct {p0, p2, p3}, Lrfy;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lria;->d:Lrin;

    iget-object v0, v0, Lrin;->p:Lriv;

    iget v1, p0, Lria;->a:I

    iget-wide v2, p0, Lria;->c:J

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lriv;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lria;->d:Lrin;

    .line 3
    invoke-virtual {v0}, Lrin;->c()V

    return-void
.end method
