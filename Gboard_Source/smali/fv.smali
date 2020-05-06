.class final Lfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcy;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lee;)V
    .locals 1

    iget-object p1, p1, Lee;->b:Lcy;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfv;->b:Ljava/util/List;

    iput-object p1, p0, Lfv;->a:Lcy;

    return-void
.end method
