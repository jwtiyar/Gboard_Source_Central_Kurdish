.class public final Lrtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field final a:Lrpy;

.field final b:Lrrb;


# direct methods
.method public constructor <init>(Lrpy;Lrrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtk;->a:Lrpy;

    iput-object p2, p0, Lrtk;->b:Lrrb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lrpz;

    new-instance v0, Lrtj;

    iget-object v1, p0, Lrtk;->b:Lrrb;

    .line 3
    invoke-direct {v0, p1, v1}, Lrtj;-><init>(Lrpz;Lrrb;)V

    .line 4
    invoke-virtual {p1, v0}, Lrpz;->b(Lrqb;)V

    iget-object p1, p0, Lrtk;->a:Lrpy;

    .line 5
    invoke-virtual {p1, v0}, Lrpy;->a(Lrpz;)Lrqb;

    return-void
.end method
