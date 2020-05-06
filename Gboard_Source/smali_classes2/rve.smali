.class final Lrve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field private final a:Lrpk;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrpk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrve;->a:Lrpk;

    iput-object p2, p0, Lrve;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lrpz;

    iget-object v0, p0, Lrve;->a:Lrpk;

    .line 3
    invoke-virtual {v0}, Lrpk;->a()Lrpj;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lrpz;->b(Lrqb;)V

    new-instance v1, Lrvf;

    iget-object v2, p0, Lrve;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {v1, p1, v2}, Lrvf;-><init>(Lrpz;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpj;->a(Lrqv;)V

    return-void
.end method
