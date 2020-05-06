.class final Lkly;
.super Lksx;
.source "PG"


# instance fields
.field final synthetic a:Lkmc;


# direct methods
.method public constructor <init>(Lkmc;)V
    .locals 0

    iput-object p1, p0, Lkly;->a:Lkmc;

    .line 1
    invoke-direct {p0}, Lksx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkly;->a:Lkmc;

    iget-object v1, v0, Lkmc;->a:Lklq;

    iget-object v1, v1, Lklq;->a:Lklj;

    .line 2
    invoke-virtual {v1}, Lklj;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lkmc;->t:Z

    .line 3
    sget-object p1, Lkmd;->a:Loky;

    iget-object p1, p0, Lkly;->a:Lkmc;

    iget-boolean p1, p1, Lkmc;->t:Z

    iget-object p1, p0, Lkly;->a:Lkmc;

    .line 4
    invoke-virtual {p1}, Lkmc;->b()V

    return-void
.end method
