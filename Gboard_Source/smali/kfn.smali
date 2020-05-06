.class public final Lkfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lkgp;

.field public f:Ljava/lang/Runnable;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkfn;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lkfo;
    .locals 1

    new-instance v0, Lkfo;

    .line 3
    invoke-direct {v0, p0}, Lkfo;-><init>(Lkfn;)V

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 6
    new-instance v0, Lkgp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    iput-object v0, p0, Lkfn;->e:Lkgp;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkfn;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkfn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lkfn;->b:I

    iput v1, p0, Lkfn;->c:I

    iput v1, p0, Lkfn;->d:I

    iput-object v0, p0, Lkfn;->e:Lkgp;

    iput-object v0, p0, Lkfn;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lkfn;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
