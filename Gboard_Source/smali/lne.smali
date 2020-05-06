.class Llne;
.super Llmw;
.source "PG"


# instance fields
.field final synthetic b:Llnf;


# direct methods
.method public constructor <init>(Llnf;)V
    .locals 0

    iput-object p1, p0, Llne;->b:Llnf;

    .line 1
    invoke-direct {p0}, Llmw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llne;->b:Llnf;

    new-instance v1, Llne;

    .line 2
    invoke-direct {v1, v0}, Llne;-><init>(Llnf;)V

    .line 3
    invoke-virtual {v0, v1}, Llnf;->a(Llne;)V

    iget-object v0, p0, Llne;->b:Llnf;

    iget-object v0, v0, Llnf;->b:Llnb;

    .line 4
    invoke-interface {v0, p1}, Llnb;->b(Ljava/lang/Throwable;)V

    return-void
.end method
