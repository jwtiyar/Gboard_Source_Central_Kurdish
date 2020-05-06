.class final Lals;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalu;


# direct methods
.method public constructor <init>(Lalu;)V
    .locals 0

    iput-object p1, p0, Lals;->a:Lalu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lals;->a:Lalu;

    iget-object v0, v0, Lalu;->b:Lalr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lals;->a:Lalu;

    iget-object v0, v0, Lalu;->b:Lalr;

    iget-object v1, v0, Lalr;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lals;->a:Lalu;

    iget-object v0, v0, Lalr;->b:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v1, v0}, Lalu;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lals;->a:Lalu;

    invoke-virtual {v0, v1}, Lalu;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
