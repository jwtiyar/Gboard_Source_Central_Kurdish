.class final Laws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbgv;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbgv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws;->a:Lbgv;

    iput-object p2, p0, Laws;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Laws;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Laws;

    iget-object v0, p0, Laws;->a:Lbgv;

    .line 4
    iget-object p1, p1, Laws;->a:Lbgv;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laws;->a:Lbgv;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
