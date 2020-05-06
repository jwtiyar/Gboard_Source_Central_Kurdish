.class final synthetic Lgoi;
.super Ljava/lang/Object;

# interfaces
.implements Liqp;


# instance fields
.field private final a:Lhxw;


# direct methods
.method public constructor <init>(Lhxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoi;->a:Lhxw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgoi;->a:Lhxw;

    check-cast p1, Lhxu;

    sget-object v1, Lgop;->a:Loky;

    .line 1
    invoke-interface {p1}, Lhxu;->a()Liqr;

    move-result-object p1

    new-instance v1, Lgoj;

    invoke-direct {v1, v0}, Lgoj;-><init>(Lhxw;)V

    .line 2
    invoke-virtual {p1, v1}, Liqr;->a(Liqp;)V

    new-instance v1, Lgok;

    invoke-direct {v1, v0}, Lgok;-><init>(Lhxw;)V

    .line 3
    invoke-virtual {p1, v1}, Liqr;->a(Liqm;)V

    return-void
.end method
