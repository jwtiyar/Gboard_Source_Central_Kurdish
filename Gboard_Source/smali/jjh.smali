.class final Ljjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnym;


# instance fields
.field final synthetic a:Ljjj;


# direct methods
.method public constructor <init>(Ljjj;)V
    .locals 0

    iput-object p1, p0, Ljjh;->a:Ljjj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    const-string v0, "AudioS3ReqProdFactory"

    const-string v1, "getInputStream"

    .line 2
    invoke-static {v0, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ljjh;->a:Ljjj;

    iget-object v1, v0, Ljjj;->j:Lbmv;

    iget v0, v0, Ljjj;->h:I

    .line 3
    invoke-virtual {v1, v0}, Lbmv;->a(I)Lbmu;

    move-result-object v0

    iget-object v0, v0, Lbmu;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ljjh;->a:Ljjj;

    iget-object v1, v1, Ljjj;->j:Lbmv;

    .line 4
    invoke-virtual {v1}, Lbmv;->a()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error creating input stream"

    .line 5
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
