.class public final Lrrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpe;


# instance fields
.field final a:Lrpg;

.field final b:Lrrb;


# direct methods
.method public constructor <init>(Lrpg;Lrrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrw;->a:Lrpg;

    iput-object p2, p0, Lrrw;->b:Lrrb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lrqa;

    new-instance v0, Lrrv;

    iget-object v1, p0, Lrrw;->b:Lrrb;

    .line 3
    invoke-direct {v0, p1, v1}, Lrrv;-><init>(Lrqa;Lrrb;)V

    .line 4
    invoke-virtual {p1, v0}, Lrqa;->a(Lrqb;)V

    iget-object p1, p0, Lrrw;->a:Lrpg;

    .line 5
    invoke-virtual {p1, v0}, Lrpg;->a(Lrqa;)V

    return-void
.end method
