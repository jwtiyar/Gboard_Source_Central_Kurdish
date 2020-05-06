.class final Lkay;
.super Lktg;
.source "PG"


# instance fields
.field final synthetic a:Lkaz;


# direct methods
.method public constructor <init>(Lkaz;)V
    .locals 0

    iput-object p1, p0, Lkay;->a:Lkaz;

    .line 1
    invoke-direct {p0}, Lktg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkay;->a:Lkaz;

    iget-object v1, v0, Lkaz;->b:Lkaf;

    iget-object v0, v0, Lkaz;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v1, v0}, Lkaf;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkay;->a:Lkaz;

    iget-object v0, v0, Lkaz;->b:Lkaf;

    .line 3
    invoke-virtual {v0}, Lkaf;->b()V

    return-void
.end method
