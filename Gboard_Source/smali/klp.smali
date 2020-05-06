.class final Lklp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lkla;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkla;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
