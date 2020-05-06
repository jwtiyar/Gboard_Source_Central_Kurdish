.class final Lrpu;
.super Lrpz;
.source "PG"


# instance fields
.field final synthetic a:Lrpz;


# direct methods
.method public constructor <init>(Lrpz;)V
    .locals 0

    iput-object p1, p0, Lrpu;->a:Lrpz;

    .line 1
    invoke-direct {p0}, Lrpz;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lrpy;

    iget-object v0, p0, Lrpu;->a:Lrpz;

    .line 4
    invoke-virtual {p1, v0}, Lrpy;->a(Lrpz;)Lrqb;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrpu;->a:Lrpz;

    .line 2
    invoke-virtual {v0, p1}, Lrpz;->a(Ljava/lang/Throwable;)V

    return-void
.end method
