.class final Lbir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljr;


# instance fields
.field private final a:Lbiq;

.field private final b:Lbit;

.field private final c:Ljr;


# direct methods
.method public constructor <init>(Ljr;Lbiq;Lbit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbir;->c:Ljr;

    iput-object p2, p0, Lbir;->a:Lbiq;

    iput-object p3, p0, Lbir;->b:Lbit;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbir;->c:Ljr;

    .line 2
    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbir;->a:Lbiq;

    .line 3
    invoke-interface {v0}, Lbiq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Lbis;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lbis;

    invoke-interface {v1}, Lbis;->aV()Lbiv;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbiv;->a:Z

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 6
    instance-of v0, p1, Lbis;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lbis;

    invoke-interface {v0}, Lbis;->aV()Lbiv;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbiv;->a:Z

    :cond_0
    iget-object v0, p0, Lbir;->b:Lbit;

    .line 8
    invoke-interface {v0, p1}, Lbit;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbir;->c:Ljr;

    .line 9
    invoke-interface {v0, p1}, Ljr;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
