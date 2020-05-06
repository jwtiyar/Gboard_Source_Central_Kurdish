.class final synthetic Lgrt;
.super Ljava/lang/Object;

# interfaces
.implements Liqp;


# instance fields
.field private final a:Lgsf;

.field private final b:Lgpt;


# direct methods
.method public constructor <init>(Lgsf;Lgpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrt;->a:Lgsf;

    iput-object p2, p0, Lgrt;->b:Lgpt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgrt;->a:Lgsf;

    iget-object v1, p0, Lgrt;->b:Lgpt;

    check-cast p1, Lhxu;

    .line 1
    invoke-interface {p1}, Lhxu;->a()Liqr;

    move-result-object p1

    new-instance v2, Lgru;

    invoke-direct {v2, v1}, Lgru;-><init>(Lgpt;)V

    .line 2
    invoke-virtual {p1, v2}, Liqr;->a(Liqp;)V

    new-instance v2, Lgrv;

    invoke-direct {v2, v0, v1}, Lgrv;-><init>(Lgsf;Lgpt;)V

    .line 3
    invoke-virtual {p1, v2}, Liqr;->a(Liqm;)V

    return-void
.end method
