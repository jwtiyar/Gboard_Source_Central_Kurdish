.class final Leww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lewy;


# direct methods
.method public constructor <init>(Lewy;)V
    .locals 0

    iput-object p1, p0, Leww;->a:Lewy;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leww;->a:Lewy;

    .line 2
    invoke-virtual {v0}, Lewy;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
