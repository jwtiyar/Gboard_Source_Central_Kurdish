.class public final Lgtf;
.super Lpoq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpoq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpou;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpow;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lpow;->d:I

    .line 3
    invoke-static {p1}, Lpoq;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
