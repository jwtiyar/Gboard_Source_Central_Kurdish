.class public final Lrtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field final a:Lrpx;

.field final b:Lrpk;


# direct methods
.method public constructor <init>(Lrpx;Lrpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtf;->a:Lrpx;

    iput-object p2, p0, Lrtf;->b:Lrpk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lrpz;

    iget-object v0, p0, Lrtf;->b:Lrpk;

    .line 3
    invoke-virtual {v0}, Lrpk;->a()Lrpj;

    move-result-object v0

    new-instance v1, Lrte;

    .line 4
    invoke-direct {v1, p1, v0}, Lrte;-><init>(Lrpz;Lrpj;)V

    .line 5
    invoke-virtual {p1, v0}, Lrpz;->b(Lrqb;)V

    .line 6
    invoke-virtual {p1, v1}, Lrpz;->b(Lrqb;)V

    iget-object p1, p0, Lrtf;->a:Lrpx;

    .line 7
    invoke-interface {p1, v1}, Lrpx;->e(Ljava/lang/Object;)V

    return-void
.end method
