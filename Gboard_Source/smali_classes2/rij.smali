.class final Lrij;
.super Lrfy;
.source "PG"


# instance fields
.field final synthetic a:Lriu;

.field final synthetic c:Lrim;


# direct methods
.method public varargs constructor <init>(Lrim;Ljava/lang/String;[Ljava/lang/Object;Lriu;)V
    .locals 0

    iput-object p1, p0, Lrij;->c:Lrim;

    iput-object p4, p0, Lrij;->a:Lriu;

    .line 1
    invoke-direct {p0, p2, p3}, Lrfy;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lrij;->c:Lrim;

    iget-object v0, v0, Lrim;->c:Lrin;

    iget-object v0, v0, Lrin;->c:Lrih;

    iget-object v1, p0, Lrij;->a:Lriu;

    .line 2
    invoke-virtual {v0, v1}, Lrih;->a(Lriu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lrjv;->c:Lrjv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrij;->c:Lrim;

    iget-object v3, v3, Lrim;->c:Lrin;

    iget-object v3, v3, Lrin;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lrjv;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lrij;->a:Lriu;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lriu;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
