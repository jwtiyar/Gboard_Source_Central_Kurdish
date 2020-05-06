.class final Lrhz;
.super Lrfy;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic c:Lrin;

.field final synthetic d:I


# direct methods
.method public varargs constructor <init>(Lrin;Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lrhz;->c:Lrin;

    iput p4, p0, Lrhz;->a:I

    iput p5, p0, Lrhz;->d:I

    .line 1
    invoke-direct {p0, p2, p3}, Lrfy;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrhz;->c:Lrin;

    iget v1, p0, Lrhz;->a:I

    iget v2, p0, Lrhz;->d:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lrin;->b(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lrhz;->c:Lrin;

    .line 3
    invoke-virtual {v0}, Lrin;->c()V

    return-void
.end method
