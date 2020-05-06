.class final Lpqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lpqp;->a(I)Lpqp;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lpqp;->a:Lpqp;

    :cond_0
    return-object p1
.end method
