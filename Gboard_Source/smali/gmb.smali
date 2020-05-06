.class public abstract Lgmb;
.super Lwv;
.source "PG"


# instance fields
.field private final d:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwv;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgmb;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgmb;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgmb;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgmb;->d:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lglz;Lgma;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lgmb;->a()I

    move-result v0

    iget-object v1, p0, Lgmb;->d:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgmb;->f:Ljava/util/List;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgmb;->g:Ljava/util/List;

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v0}, Lwv;->d(I)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgmb;->f:Ljava/util/List;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgmb;->d:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final g(I)Lglz;
    .locals 1

    iget-object v0, p0, Lgmb;->f:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglz;

    return-object p1
.end method
