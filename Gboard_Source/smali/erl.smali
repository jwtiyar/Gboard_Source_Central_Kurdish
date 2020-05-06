.class final synthetic Lerl;
.super Ljava/lang/Object;

# interfaces
.implements Liqp;


# instance fields
.field private final a:Lerr;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lerr;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerl;->a:Lerr;

    iput-object p2, p0, Lerl;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lerl;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lerl;->a:Lerr;

    iget-object v1, p0, Lerl;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lerl;->c:Z

    check-cast p1, Lhxu;

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p1}, Lhxu;->b()Liqr;

    move-result-object p1

    new-instance v0, Lerp;

    invoke-direct {v0}, Lerp;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Liqr;->a(Liqp;)V

    new-instance v0, Lerq;

    invoke-direct {v0, v1}, Lerq;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Liqr;->a(Liqm;)V

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lhxu;->a()Liqr;

    move-result-object p1

    new-instance v2, Lern;

    invoke-direct {v2, v0}, Lern;-><init>(Lerr;)V

    .line 2
    invoke-virtual {p1, v2}, Liqr;->a(Liqp;)V

    new-instance v0, Lero;

    invoke-direct {v0, v1}, Lero;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Liqr;->a(Liqm;)V

    return-void
.end method
