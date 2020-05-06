.class public final Ldtd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldof;


# direct methods
.method public constructor <init>(Ldtb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldof;

    invoke-direct {v0, p1}, Ldof;-><init>(Ldtb;)V

    iput-object v0, p0, Ldtd;->b:Ldof;

    new-instance v0, Ldtg;

    .line 3
    invoke-direct {v0, p1}, Ldtg;-><init>(Ldtb;)V

    new-instance v1, Ldss;

    invoke-direct {v1, p1}, Ldss;-><init>(Ldtb;)V

    iget-object p1, p0, Ldtd;->b:Ldof;

    .line 4
    invoke-static {v0, v1, p1}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object p1

    iput-object p1, p0, Ldtd;->a:Ljava/util/List;

    return-void
.end method
