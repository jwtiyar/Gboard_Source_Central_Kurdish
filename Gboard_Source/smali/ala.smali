.class final Lala;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Laku;


# direct methods
.method public constructor <init>(Laku;)V
    .locals 0

    iput-object p1, p0, Lala;->a:Laku;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lalr;

    iget-object v1, p0, Lala;->a:Laku;

    .line 2
    invoke-direct {v0, v1}, Lalr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
