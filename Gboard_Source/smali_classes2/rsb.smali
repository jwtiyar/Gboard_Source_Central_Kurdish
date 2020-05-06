.class final Lrsb;
.super Lrqa;
.source "PG"


# instance fields
.field final synthetic a:Lrpz;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrpz;)V
    .locals 0

    iput-object p1, p0, Lrsb;->a:Lrpz;

    .line 1
    invoke-direct {p0}, Lrqa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lrsb;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrsb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrsb;->a:Lrpz;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    .line 2
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrpz;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrsb;->a:Lrpz;

    iget-object v1, p0, Lrsb;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lrpz;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lrsb;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lrsb;->b:Z

    iget-object p1, p0, Lrsb;->a:Lrpz;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observable emitted too many elements"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrpz;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lrqa;->b()V

    return-void

    :cond_0
    iput-boolean v1, p0, Lrsb;->c:Z

    iput-object p1, p0, Lrsb;->d:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrsb;->a:Lrpz;

    .line 4
    invoke-virtual {v0, p1}, Lrpz;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lrqa;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lrqa;->a(J)V

    return-void
.end method
