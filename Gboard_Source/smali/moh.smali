.class final Lmoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbv;


# instance fields
.field a:Lrqa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmoh;->a:Lrqa;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lmoi;->f:I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lrqa;->a()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 6
    check-cast p1, Lptn;

    iget-object v0, p0, Lmoh;->a:Lrqa;

    if-nez v0, :cond_0

    .line 7
    sget p1, Lmoi;->f:I

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lrqa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmoh;->a:Lrqa;

    if-nez v0, :cond_0

    .line 4
    sget p1, Lmoi;->f:I

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lrqa;->a(Ljava/lang/Throwable;)V

    return-void
.end method
