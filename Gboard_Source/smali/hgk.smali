.class final Lhgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lhgl;


# direct methods
.method public constructor <init>(Lhgl;)V
    .locals 0

    iput-object p1, p0, Lhgk;->a:Lhgl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhgk;->a:Lhgl;

    .line 2
    invoke-virtual {v0}, Lhgl;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
