.class public final Lrfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lrfb;

.field b:Ljava/lang/String;

.field c:Lrey;

.field d:Lrfp;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lrfm;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lrfm;->b:Ljava/lang/String;

    new-instance v0, Lrey;

    .line 3
    invoke-direct {v0}, Lrey;-><init>()V

    iput-object v0, p0, Lrfm;->c:Lrey;

    return-void
.end method

.method public constructor <init>(Lrfn;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lrfm;->e:Ljava/util/Map;

    iget-object v0, p1, Lrfn;->a:Lrfb;

    iput-object v0, p0, Lrfm;->a:Lrfb;

    iget-object v0, p1, Lrfn;->b:Ljava/lang/String;

    iput-object v0, p0, Lrfm;->b:Ljava/lang/String;

    iget-object v0, p1, Lrfn;->d:Lrfp;

    iput-object v0, p0, Lrfm;->d:Lrfp;

    iget-object v0, p1, Lrfn;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lrfn;->e:Ljava/util/Map;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    :goto_0
    iput-object v0, p0, Lrfm;->e:Ljava/util/Map;

    iget-object p1, p1, Lrfn;->c:Lrez;

    .line 9
    invoke-virtual {p1}, Lrez;->c()Lrey;

    move-result-object p1

    iput-object p1, p0, Lrfm;->c:Lrey;

    return-void
.end method


# virtual methods
.method public final a()Lrfn;
    .locals 2

    iget-object v0, p0, Lrfm;->a:Lrfb;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lrfn;

    .line 12
    invoke-direct {v0, p0}, Lrfn;-><init>(Lrfm;)V

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrfm;->c:Lrey;

    .line 25
    invoke-virtual {v0, p1}, Lrey;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrfm;->c:Lrey;

    .line 10
    invoke-virtual {v0, p1, p2}, Lrey;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lrfp;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 17
    invoke-static {p1}, Lrhe;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    const-string v1, "POST"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PUT"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PATCH"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PROPPATCH"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "REPORT"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_3
    :goto_1
    iput-object p1, p0, Lrfm;->b:Ljava/lang/String;

    iput-object p2, p0, Lrfm;->d:Lrfp;

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lrez;)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Lrez;->c()Lrey;

    move-result-object p1

    iput-object p1, p0, Lrfm;->c:Lrey;

    return-void
.end method

.method public final a(Lrfb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    iput-object p1, p0, Lrfm;->a:Lrfb;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lrfb;->d(Ljava/lang/String;)Lrfb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrfm;->a(Lrfb;)V

    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrfm;->c:Lrey;

    .line 13
    invoke-virtual {v0, p1, p2}, Lrey;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
