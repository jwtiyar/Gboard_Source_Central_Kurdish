.class final Lhfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhfo;


# direct methods
.method public constructor <init>(Lhfo;)V
    .locals 0

    iput-object p1, p0, Lhfn;->a:Lhfo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhfn;->a:Lhfo;

    iget-object v0, v0, Lhfo;->a:Lhgi;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhgi;->a(Lhgh;)V

    return-void
.end method
