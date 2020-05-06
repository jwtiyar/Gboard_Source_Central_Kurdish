.class public final Lrfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrfb;

.field public final b:Ljava/lang/String;

.field public final c:Lrez;

.field public final d:Lrfp;

.field final e:Ljava/util/Map;

.field private volatile f:Lrec;


# direct methods
.method public constructor <init>(Lrfm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrfm;->a:Lrfb;

    iput-object v0, p0, Lrfn;->a:Lrfb;

    iget-object v0, p1, Lrfm;->b:Ljava/lang/String;

    iput-object v0, p0, Lrfn;->b:Ljava/lang/String;

    iget-object v0, p1, Lrfm;->c:Lrey;

    .line 2
    invoke-virtual {v0}, Lrey;->a()Lrez;

    move-result-object v0

    iput-object v0, p0, Lrfn;->c:Lrez;

    iget-object v0, p1, Lrfm;->d:Lrfp;

    iput-object v0, p0, Lrfn;->d:Lrfp;

    iget-object p1, p1, Lrfm;->e:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lrgb;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lrfn;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lrfn;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrfn;->c:Lrez;

    .line 5
    invoke-virtual {v0, p1}, Lrez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lrfm;
    .locals 1

    new-instance v0, Lrfm;

    .line 7
    invoke-direct {v0, p0}, Lrfm;-><init>(Lrfn;)V

    return-object v0
.end method

.method public final c()Lrec;
    .locals 1

    iget-object v0, p0, Lrfn;->f:Lrec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrfn;->c:Lrez;

    .line 4
    invoke-static {v0}, Lrec;->a(Lrez;)Lrec;

    move-result-object v0

    iput-object v0, p0, Lrfn;->f:Lrec;

    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lrfn;->a:Lrfb;

    .line 6
    invoke-virtual {v0}, Lrfb;->c()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrfn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrfn;->a:Lrfb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrfn;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
