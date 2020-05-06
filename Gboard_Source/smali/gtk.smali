.class public final Lgtk;
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
.method public final a(Lpoj;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Lpoj;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-object p1, p1, Lpoj;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpou;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
