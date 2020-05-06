.class public final Lkhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Lkzc;


# direct methods
.method public constructor <init>(ZJ[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkzc;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Lkzc;-><init>(I)V

    iput-object v0, p0, Lkhl;->c:Lkzc;

    iput-boolean p1, p0, Lkhl;->a:Z

    iput-wide p2, p0, Lkhl;->b:J

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {v0, p4}, Lkzc;->a([I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lkhm;
    .locals 1

    new-instance v0, Lkhm;

    .line 5
    invoke-direct {v0, p0}, Lkhm;-><init>(Lkhl;)V

    return-object v0
.end method

.method public final varargs a([I)V
    .locals 1

    iget-object v0, p0, Lkhl;->c:Lkzc;

    .line 4
    invoke-virtual {v0, p1}, Lkzc;->a([I)V

    return-void
.end method
