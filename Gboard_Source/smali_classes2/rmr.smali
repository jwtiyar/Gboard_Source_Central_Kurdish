.class final Lrmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnj;


# instance fields
.field final synthetic a:Lrni;


# direct methods
.method public constructor <init>(Lrni;)V
    .locals 0

    iput-object p1, p0, Lrmr;->a:Lrni;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lrmr;->a:Lrni;

    iget-object v0, v0, Lrni;->q:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "http/1.1"

    move-object v8, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lrmr;->a:Lrni;

    iget-object v3, v3, Lrni;->q:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "X-Android-Selected-Transport"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lrmr;->a:Lrni;

    iget-object v4, v4, Lrni;->q:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :cond_0
    const-string v4, "X-Android"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v5, p0, Lrmr;->a:Lrni;

    iget-object v5, v5, Lrni;->q:Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lrmr;->a:Lrni;

    iget-object v2, v2, Lrni;->q:Ljava/net/HttpURLConnection;

    .line 9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iget-object v10, p0, Lrmr;->a:Lrni;

    new-instance v11, Lrnp;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v10, Lrni;->f:Ljava/util/List;

    .line 10
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lrmr;->a:Lrni;

    iget-object v3, v3, Lrni;->q:Ljava/net/HttpURLConnection;

    .line 11
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const-string v9, ""

    move-object v3, v11

    move v5, v2

    invoke-direct/range {v3 .. v9}, Lrnp;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v10, Lrni;->o:Lrnp;

    const/16 v0, 0x12c

    const/16 v3, 0x190

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ge v2, v3, :cond_4

    .line 19
    iget-object v0, p0, Lrmr;->a:Lrni;

    iget-object v0, v0, Lrni;->o:Lrnp;

    .line 13
    invoke-virtual {v0}, Lrnp;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v4, "location"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lrmr;->a:Lrni;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lrmu;

    .line 21
    invoke-direct {v1, v2, v0}, Lrmu;-><init>(Lrni;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lrni;->a(IILjava/lang/Runnable;)V

    return-void

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lrmr;->a:Lrni;

    .line 14
    invoke-virtual {v0}, Lrni;->b()V

    if-lt v2, v3, :cond_6

    iget-object v0, p0, Lrmr;->a:Lrni;

    iget-object v0, v0, Lrni;->q:Ljava/net/HttpURLConnection;

    .line 15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lrmr;->a:Lrni;

    if-eqz v0, :cond_5

    .line 16
    invoke-static {v0}, Lrlv;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v1, Lrni;->n:Ljava/nio/channels/ReadableByteChannel;

    iget-object v0, p0, Lrmr;->a:Lrni;

    iget-object v0, v0, Lrni;->b:Lrnf;

    .line 17
    invoke-virtual {v0}, Lrnf;->a()V

    return-void

    :cond_6
    iget-object v0, p0, Lrmr;->a:Lrni;

    iget-object v1, v0, Lrni;->q:Ljava/net/HttpURLConnection;

    .line 18
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lrlv;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    iput-object v1, v0, Lrni;->n:Ljava/nio/channels/ReadableByteChannel;

    iget-object v0, p0, Lrmr;->a:Lrni;

    iget-object v0, v0, Lrni;->b:Lrnf;

    .line 19
    invoke-virtual {v0}, Lrnf;->a()V

    :cond_7
    return-void
.end method
