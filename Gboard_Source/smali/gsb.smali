.class final synthetic Lgsb;
.super Ljava/lang/Object;

# interfaces
.implements Liqp;


# instance fields
.field private final a:Lgsf;


# direct methods
.method public constructor <init>(Lgsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsb;->a:Lgsf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgsb;->a:Lgsf;

    check-cast p1, Lhxu;

    .line 1
    invoke-interface {p1}, Lhxu;->b()Liqr;

    move-result-object p1

    new-instance v1, Lgrr;

    invoke-direct {v1}, Lgrr;-><init>()V

    .line 2
    invoke-virtual {p1, v1}, Liqr;->a(Liqp;)V

    new-instance v1, Lgrs;

    invoke-direct {v1, v0}, Lgrs;-><init>(Lgsf;)V

    .line 3
    invoke-virtual {p1, v1}, Liqr;->a(Liqm;)V

    return-void
.end method
