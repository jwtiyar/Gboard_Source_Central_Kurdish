.class final Lecz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Leda;


# direct methods
.method public constructor <init>(Leda;)V
    .locals 0

    iput-object p1, p0, Lecz;->a:Leda;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lecz;->a:Leda;

    .line 2
    invoke-virtual {v0}, Leda;->b()Lkhx;

    move-result-object v0

    return-object v0
.end method
