.class final Lcjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpjc;I)I
    .locals 2

    iget v0, p1, Lpjc;->b:I

    .line 2
    invoke-static {v0}, Lpim;->a(I)Lpim;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lpim;->a:Lpim;

    :cond_0
    sget-object v1, Lpim;->b:Lpim;

    if-eq v0, v1, :cond_3

    .line 3
    iget p1, p1, Lpjc;->b:I

    .line 4
    invoke-static {p1}, Lpim;->a(I)Lpim;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lpim;->a:Lpim;

    :cond_1
    sget-object v0, Lpim;->r:Lpim;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x2

    return p1

    :cond_2
    return p2

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lpjc;I)Lnym;
    .locals 0

    invoke-static {p0, p1, p2}, Livn;->a(Lcjt;Lpjc;I)Lnym;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
