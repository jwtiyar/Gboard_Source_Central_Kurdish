.class final Lmlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmlo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmlo;)V
    .locals 0

    iput-object p1, p0, Lmlh;->a:Ljava/lang/String;

    iput-object p2, p0, Lmlh;->b:Lmlo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    check-cast p1, Lmhf;

    new-instance v0, Lmln;

    iget-object v1, p0, Lmlh;->a:Ljava/lang/String;

    iget-object v2, p0, Lmlh;->b:Lmlo;

    .line 3
    invoke-direct {v0, p1, v1, v2}, Lmln;-><init>(Lmhf;Ljava/lang/String;Lmlo;)V

    iget-object p1, p0, Lmlh;->b:Lmlo;

    .line 4
    invoke-interface {p1}, Lmlo;->b()Lrrb;

    move-result-object p1

    new-instance v1, Lmlt;

    .line 5
    invoke-direct {v1, v0, p1}, Lmlt;-><init>(Lmlv;Lrrb;)V

    return-object v1
.end method
