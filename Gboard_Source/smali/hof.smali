.class final Lhof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhoh;


# direct methods
.method public constructor <init>(Lhoh;)V
    .locals 0

    iput-object p1, p0, Lhof;->a:Lhoh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhof;->a:Lhoh;

    iget-object v0, v0, Lhoh;->e:Lhno;

    .line 2
    new-instance v1, Lhkn;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhkn;-><init>(I)V

    invoke-virtual {v0, v1}, Lhno;->b(Lhkn;)V

    return-void
.end method
