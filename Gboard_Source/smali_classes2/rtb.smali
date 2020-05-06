.class final Lrtb;
.super Lrqa;
.source "PG"


# instance fields
.field final a:Lrpz;

.field b:Ljava/lang/Object;

.field c:I


# direct methods
.method public constructor <init>(Lrpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrqa;-><init>()V

    iput-object p1, p0, Lrtb;->a:Lrpz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lrtb;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrtb;->a:Lrpz;

    new-instance v1, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, Lrpz;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lrtb;->c:I

    iget-object v0, p0, Lrtb;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lrtb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrtb;->a:Lrpz;

    .line 3
    invoke-virtual {v1, v0}, Lrpz;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lrtb;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lrtb;->c:I

    iput-object p1, p0, Lrtb;->b:Ljava/lang/Object;

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lrtb;->c:I

    iget-object p1, p0, Lrtb;->a:Lrpz;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The upstream produced more than one value"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrpz;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lrtb;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lrtb;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrtb;->a:Lrpz;

    .line 4
    invoke-virtual {v0, p1}, Lrpz;->a(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lrwv;->a(Ljava/lang/Throwable;)V

    return-void
.end method
