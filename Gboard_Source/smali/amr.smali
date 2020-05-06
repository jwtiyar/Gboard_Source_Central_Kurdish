.class public final Lamr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamb;
.implements Lams;


# instance fields
.field public final a:Z

.field public final b:Lamt;

.field public final c:Lamt;

.field public final d:Lamt;

.field public final e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Laoy;Laow;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamr;->f:Ljava/util/List;

    iget-boolean v0, p2, Laow;->d:Z

    iput-boolean v0, p0, Lamr;->a:Z

    iget v0, p2, Laow;->e:I

    iput v0, p0, Lamr;->e:I

    iget-object v0, p2, Laow;->a:Lanu;

    .line 3
    invoke-virtual {v0}, Lanu;->a()Lamt;

    move-result-object v0

    iput-object v0, p0, Lamr;->b:Lamt;

    iget-object v0, p2, Laow;->b:Lanu;

    .line 4
    invoke-virtual {v0}, Lanu;->a()Lamt;

    move-result-object v0

    iput-object v0, p0, Lamr;->c:Lamt;

    iget-object p2, p2, Laow;->c:Lanu;

    .line 5
    invoke-virtual {p2}, Lanu;->a()Lamt;

    move-result-object p2

    iput-object p2, p0, Lamr;->d:Lamt;

    iget-object p2, p0, Lamr;->b:Lamt;

    .line 6
    invoke-virtual {p1, p2}, Laoy;->a(Lamt;)V

    iget-object p2, p0, Lamr;->c:Lamt;

    .line 7
    invoke-virtual {p1, p2}, Laoy;->a(Lamt;)V

    iget-object p2, p0, Lamr;->d:Lamt;

    .line 8
    invoke-virtual {p1, p2}, Laoy;->a(Lamt;)V

    iget-object p1, p0, Lamr;->b:Lamt;

    .line 9
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamr;->c:Lamt;

    .line 10
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamr;->d:Lamt;

    .line 11
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lamr;->f:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lamr;->f:Ljava/util/List;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lams;

    invoke-interface {v1}, Lams;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Lams;)V
    .locals 1

    iget-object v0, p0, Lamr;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
