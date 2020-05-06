.class public final Lgna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lprx;)Lmif;
    .locals 0

    .line 3
    sget-object p1, Lmif;->e:Lmif;

    return-object p1
.end method

.method public final a()Lpzr;
    .locals 1

    .line 2
    sget-object v0, Lmmj;->b:Lmmj;

    return-object v0
.end method

.method public final a(Lmij;)Z
    .locals 1

    iget-object p1, p1, Lmij;->c:Lpys;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmii;

    iget-object p1, p1, Lmii;->a:Ljava/lang/String;

    const-string v0, "ecn"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Lrrb;
    .locals 1

    sget-object v0, Lgmz;->a:Lrrb;

    return-object v0
.end method
