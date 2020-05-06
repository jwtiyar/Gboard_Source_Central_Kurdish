.class public final Lrtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field final a:Lrrb;

.field private final b:Lrpy;


# direct methods
.method public constructor <init>(Lrpy;Lrrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lrtm;->b:Lrpy;

    iput-object p2, p0, Lrtm;->a:Lrrb;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "resumeFunctionInCaseOfError must not be null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lrpz;

    new-instance v0, Lrtl;

    .line 4
    invoke-direct {v0, p0, p1}, Lrtl;-><init>(Lrtm;Lrpz;)V

    .line 5
    invoke-virtual {p1, v0}, Lrpz;->b(Lrqb;)V

    iget-object p1, p0, Lrtm;->b:Lrpy;

    .line 6
    invoke-virtual {p1, v0}, Lrpy;->a(Lrpz;)Lrqb;

    return-void
.end method
