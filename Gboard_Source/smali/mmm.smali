.class final Lmmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrc;


# instance fields
.field final synthetic a:Lleu;

.field final synthetic b:Lley;


# direct methods
.method public constructor <init>(Lleu;Lley;)V
    .locals 0

    iput-object p1, p0, Lmmm;->a:Lleu;

    iput-object p2, p0, Lmmm;->b:Lley;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    check-cast p1, Lmne;

    check-cast p2, Lmlv;

    .line 3
    new-instance v0, Lmnm;

    iget-object v1, p0, Lmmm;->a:Lleu;

    iget-object v2, p0, Lmmm;->b:Lley;

    invoke-direct {v0, v1, p1, p2, v2}, Lmnm;-><init>(Lleu;Lmne;Lmlv;Lley;)V

    return-object v0
.end method
